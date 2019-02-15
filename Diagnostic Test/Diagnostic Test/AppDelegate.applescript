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
    
    on preferencesButtonSelected_(sender)
        set sendersTag to sender's tag as text
        set sendersState to sender's state as text
        set sendersTitle to sender's title as text
        
        if sendersTag is "0" or sendersTag is "1" then
            set currentValue to false
            if sendersState is "1" then set currentValue to true
        
        end if
        
        if sendersTag is "0" then set currentKey to "AUTO_STARTUP"
        if sendersTag is "1" then set currentKey to "DISPLAY_QR"
        if sendersTag is "2" then set currentKey to "PRINT_FOR_IOS_DEVICES"
        
        if sendersTag is "2" then
            set currentValue to false
            if sendersTitle is "iOS Devices" then set currentValue to true
            
        end if
        
        updateConfigPlist_(currentKey, currentValue)
        
    end preferencesButtonSelected_
    
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
        
        theWindow's setFrame_({{-1530, 1282}, {500, 235}})
        
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
