--
--  AppDelegate.applescript
--  Diagnostic Test
--
--  Created by Eli Madsen on 2/12/19.
--  Copyright © 2019 Eli Madsen. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
    property NSApp : class "NSApplication"
	
	-- IBOutlets
	property theWindow : missing value
    property progressBar : missing value
    property progressLabel : missing value
    property progressSubLabel : missing value
    
    -- Global variables
    global currentProgress
	
	on applicationWillFinishLaunching_(aNotification)
		-- initialize application before any windows are opened
        activate
        
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
        initGlobals_()
        getSystemInfo_()
        checkNetwork_()
        checkUpdates_()
        promptUpdate_()
        update_()
        getSpecs_()
        combineSpecs_()
        
    end loadInfo_
    
    on initGlobals_()
        set {currentProgress} to {0}
        
        progressLabel's setTitle_("Setting up global variables.")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end initGlobals_
    
    on getSystemInfo_()
        progressLabel's setTitle_("Getting system info.")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end getSystemInfo_
    
    on checkNetwork_()
        progressLabel's setTitle_("Checking for network connection")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end checkNetwork_
    
    on checkUpdates_()
        progressLabel's setTitle_("Checking for updates")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end checkUpdates_
    
    on promptUpdate_()
        progressLabel's setTitle_("prompting for update")
        repeat 50 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end promptUpdate_
    
    on update_()
        progressLabel's setTitle_("Updating.")
        repeat 50 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end update_
    
    on getSpecs_()
        progressLabel's setTitle_("Loading specs.")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
        set configCode to ""
        
    end getSpecs_
    
    on combineSpecs_()
        
        progressLabel's setTitle_("Formatting specs")
        repeat 100 times
            set currentProgress to currentProgress + 1
            progressBar's setDoubleValue_(currentProgress)
            delay 0.001
            
        end repeat
        
    end combineSpecs_
    
    on runMainApp_()
        repeat
            set response to promptChoice_()
            if response is false then exit repeat
            
            (*runTests_()
            installOS_()
            printLabel_()*)
        
        end repeat
        
        applicationShouldTerminate_(current application)
        quit
        
    end runMainApp_
    
    on promptChoice_()
        set theList to {"Processing", "Stress Test", "Label", "Install macOS", "Customer Processing"}
        set theMessage to "Please choose an option below."
        
        return choose from list theList with prompt theMessage default items item 1 of theList with title "Diagnostic Test"
        
    end promptChoice_
    
    on runTests_()
        
        
        
    end runTests_
    
    on installOS_()
        
        
        
    end installOS_
    
    on printLabel_()
        
        
        
    end printLabel_
	
end script
