--
--  AppDelegate.applescript
--  Diagnostic Test
--
--  Created by Eli Madsen on 2/12/19.
--  Copyright © 2019 Eli Madsen. All rights reserved.
--

use framework "Foundation"
use framework "AppKit"
use scripting additions

script AppDelegate
	property parent : class "NSObject"
    property NSApp : class "NSApplication"
    property FileManager : class "NSFileManager"
	
	-- IBOutlets
	property theWindow : missing value
    
    property prefAutoStartupBox : missing value
    property prefDisplayQrCodeBox : missing value
    property prefPrintLabelsBox : missing value
    
    property progressBar : missing value
    property progressLabel : missing value
    property progressSubLabel : missing value
    
    -- Global variables
    global currentProgress
    global tmpItems
    global currentVersion
    global myTitle
    global homeFolder
    global configFile
    global defaultFileManager
	
	on applicationWillFinishLaunching_(aNotification)
		-- initialize application before any windows are opened
        
	end applicationWillFinishLaunching_
    
    on applicationDidFinishLaunching_(aNotification)
        -- initialize application after main window is opened
        init_()
    
    end
    
    on applicationShouldTerminate_(sender)
        -- housekeeping before application quits
        return current application's NSTerminateNow
        
    end applicationShouldTerminate_
    
    on error_(errorNumber, errorMessage, errorDetails, fatalTest)
        -- displays dialog with error and handles button clicked
        if fatalTest is true then
            set buttonsList to {"Quit"}
            
            else
            set buttonsList to {"Quit", "Continue"}
            
        end if
        
        set response to (display dialog "Error: " & errorNumber & return & return & errorMessage & return & return & "Details: " & return & errorDetails buttons buttonsList default button item -1 of buttonsList giving up after 259200)
        
        if button returned of response is "Quit" then
            applicationShouldTerminate_(current application)
            quit
            
        end if
        
    end error_
    
    on incrementProgress_(incrementAmount)
        repeat incrementAmount times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.00001
            
        end repeat
        
    end incrementProgress_
    
    on init_()
        -- quick loading bar for visual progress
        progressBar's setIndeterminate_(true)
        progressBar's startAnimation_(true)
        
        repeat 1 times
        progressLabel's setTitle_("Loading.")
        delay 0.13
        
        progressLabel's setTitle_(" Loading..")
        delay 0.13
        
        progressLabel's setTitle_("  Loading...")
        delay 0.13
        
        end repeat
        
        delay 1
        progressLabel's setTitle_("")
        progressBar's setIndeterminate_(false)
        
        -- gets all info and starts main app
        loadInfo_()
        
        progressLabel's setTitle_("")
        progressBar's setIndeterminate_(true)
        progressBar's startAnimation_(true)
        
        runMainApp_()
        
    end init_
    
    on preferencesButtonSelected_(sender)
        set sendersTag to sender's tag as text
        set currentValue to sender's state as text
        set sendersTitle to sender's title as text
        set currentFile to quoted form of (POSIX path of configFile)
        
        if sendersTag is "0" then set currentKey to "AUTO_STARTUP"
        if sendersTag is "1" then set currentKey to "DISPLAY_QR"
        if sendersTag is "2" then set currentKey to "PRINT_FOR_IOS_DEVICES"
        
        if sendersTag is "2" then
            set currentValue to "0"
            if sendersTitle is "iOS Devices" then set currentValue to "1"
            
        end if
        
        updateConfigPlist_(currentKey, currentValue, currentFile)
        
    end preferencesButtonSelected_
    
    on updateConfigPlist_(currentKey, currentValue, currentFile)
        set falseTestList to {"0", "false", false}
        repeat with currentTest in falseTestList
                try
                    if currentValue is currentTest then set currentValue to "NO"
                    
                end try
                
        end repeat
        
        set trueTestList to {"1", "true", true}
        repeat with currentTest in trueTestList
            try
                if currentValue is currentTest then set currentValue to "YES"
                
            end try
            
        end repeat
        
        log "plutil -replace " & currentKey & " -bool " & currentValue & space & currentFile
        
    end updateConfigPlist_
    
    on loadInfo_()
        initGlobalInfo_()
        checkNetwork_()
        checkUpdates_()
        promptUpdate_()
        getSpecs_()
        combineSpecs_()
        
    end loadInfo_
    
    on initGlobalInfo_()
        set {currentProgress, tmpItems, currentVersion, myTitle, configFile, defaultFileManager} to {0, missing value, missing value, missing value, missing value, missing value}
        
        progressLabel's setTitle_("Setting up variables.")
        
        try
            progressSubLabel's setTitle_("Loading file manager.")
            set defaultFileManager to FileManager's defaultManager
            
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading config file.")
            set configFile to path to resource "config.plist"
            
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading preferences.")
            set filePath to quoted form of (POSIX path of configFile)
            set configData to paragraphs of (do shell script "plutil -p " & filePath)
            
            set {autoStartupValue, displayQrValue, printForIosDevicesValue} to {missing value, missing value, missing value}
            
            set oldDelims to AppleScript's text item delimiters
            set AppleScript's text item delimiters to "=>"
            
            repeat with currentLine in configData
                if currentLine contains "AUTO_STARTUP" then
                    try
                        set autoStartupValue to text item 2 of currentLine as text
                        
                    end try
                
                else if currentLine contains "DISPLAY_QR" then
                    try
                        set displayQrValue to text item 2 of currentLine as text
                        
                    end try
                
                else if currentLine contains "PRINT_FOR_IOS_DEVICES" then
                    try
                        set printForIosDevicesValue to text item 2 of currentLine as text
                        
                    end try
                    
                end if
                
            end repeat
            
            set preferencesToUpdateList to {{"AUTO_STARTUP", autoStartupValue}, {"DISPLAY_QR", displayQrValue}, {"PRINT_FOR_IOS_DEVICES", printForIosDevicesValue}}
            
            repeat with currentPreferenceToUpdate in preferencesToUpdateList
                set currentKey to item 1 of currentPreferenceToUpdate
                set currentValue to item 2 of currentPreferenceToUpdate
                
                log ""
                log "currentKey= " & currentKey
                log "currentValue= " & currentValue
                log ""
                
            end repeat
            
            set AppleScript's text item delimiters to oldDelims
            
        on error e
            log e
        
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading path to temporary items.")
            set tmpItems to defaultFileManager's temporaryDirectory
            
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading current version.")
            set currentVersion to version of current application
        
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading title.")
            set myTitle to name of current application
            
        end try
        incrementProgress_(15)
        
        try
            progressSubLabel's setTitle_("Loading home folder.")
            set homeFolder to defaultFileManager's homeDirectoryForCurrentUser
            
        end try
        incrementProgress_(15)
        
        progressLabel's setTitle_("")
        progressSubLabel's setTitle_("")
        
    end initGlobalInfo_
    
    on checkNetwork_()
        progressLabel's setTitle_("Checking for network connection")
        incrementProgress_(100)
        
    end checkNetwork_
    
    on checkUpdates_()
        progressLabel's setTitle_("Checking for updates")
        incrementProgress_(100)
        
    end checkUpdates_
    
    on promptUpdate_()
        progressLabel's setTitle_("prompting for update")
        incrementProgress_(50)
        update_()
        
    end promptUpdate_
    
    on update_()
        progressLabel's setTitle_("Updating.")
        incrementProgress_(50)
        
    end update_
    
    on getSpecs_()
        progressLabel's setTitle_("Loading specs.")
        incrementProgress_(100)
        
        set configCode to ""
        
    end getSpecs_
    
    on combineSpecs_()
        
        progressLabel's setTitle_("Formatting specs")
        incrementProgress_(100)
        
    end combineSpecs_
    
    on runMainApp_()
        
        --theWindow's setFrame_({{-1530, 1282}, {500, 235}})
        
        --repeat
            --set response to promptChoice_()
            --if response is false then exit repeat
            
            (*runTests_()
            installOS_()
            printLabel_()*)
        
        --end repeat
        
        --applicationShouldTerminate_(current application)
        --quit
        
    end runMainApp_
    
    on promptChoice_()
        set theList to {"Processing", "Stress Test", "Label", "Install macOS", "Customer Processing"}
        set theMessage to "Version " & currentVersion & return & return & "Please choose an option below." & return
        
        return choose from list theList with prompt theMessage default items item 1 of theList with title myTitle
        
    end promptChoice_
    
    on runTests_()
        
        
        
    end runTests_
    
    on installOS_()
        
        
        
    end installOS_
    
    on printLabel_()
        
        
        
    end printLabel_
	
end script
