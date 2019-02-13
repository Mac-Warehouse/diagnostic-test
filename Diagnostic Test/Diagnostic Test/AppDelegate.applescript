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
    
    -- Global variables
    global isPaused
	
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
        
        set response to (display dialog "Error: " & errorNumber & return & return & errorMessage & return & return & "Details: " & return & errorDetails buttons buttonsList default button item -1 of buttonsList)
        
        if button returned of response is "Quit" then
            applicationShouldTerminate_("Self")
            Quit
            
        end if
        
    end error_
    
    on init_()
        -- quick loading bar for visual progress
        progressBar's setIndeterminate_(true)
        progressBar's startAnimation_(true)
        
        repeat 2 times
        progressLabel's setTitle_("Loading.")
        delay 0.13
        
        progressLabel's setTitle_(" Loading..")
        delay 0.13
        
        progressLabel's setTitle_("  Loading...")
        delay 0.13
        
        end repeat
        
        error_("MainApp001", "Issue with product list.", "CURL ERROR BLAH", false)
        
        delay 1
        progressLabel's setTitle_("TEST")
        progressBar's setIndeterminate_(false)
        
        -- starts main handle
        runMainApp_()
        
    end init_
    
    on runMainApp_()
        getSystemInfo_()
        checkNetwork_()
        checkUpdates_()
        promptUpdate_()
        update_()
        getSpecs_()
        combineSpecs_()
        runTests_()
        installOS_()
        printLabel_()
        
    end runMainApp_
    
    on getSystemInfo_()
        
        
        
    end getSystemInfo_
    
    on checkNetwork_()
        
        
        
    end checkNetwork_
    
    on checkUpdates_()
        
        
        
    end checkUpdates_
    
    on promptUpdate_()
        
        
        
    end promptUpdate_
    
    on update_()
        
        
        
    end update_
    
    on getSpecs_()
        
        set configCode to ""
        
    end getSpecs_
    
    on combineSpecs_()
        
        
        
    end combineSpecs_
    
    on runTests_()
        
        
        
    end runTests_
    
    on installOS_()
        
        
        
    end installOS_
    
    on printLabel_()
        
        
        
    end printLabel_
	
end script
