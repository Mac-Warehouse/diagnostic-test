--
--  AppDelegate.applescript
--  DiagnOSXtic
--
--  Created by Eli Madsen on 1/10/19.
--  Copyright © 2019 Eli Madsen. All rights reserved.
--

----------------------------------------------------------------------------------------------------

--                                  -- -- Script -- --                                            --

--- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---

script AppDelegate
	property parent : class "NSObject"
	
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- IBOutlets -- --                                         --
                                        
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
	
	property theWindow : missing value
    
    property closeTabsButton : missing value
    
    property tabView : missing value
    property tabButtonBox1 : missing value
    property tabButtonBox2 : missing value
    
    property initialLabel : missing value
    property initialSubLabel : missing value
    property initialProgressIndicator : missing value
    
    property productListView : missing value
    property productListLabel : missing value
    property productListProgressIndicator : missing value
    property productListButton : missing value
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- Global Variables -- --                                  --
    
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
    global tabButtonsBoxes
    global x
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- On Open -- --                                           --
                                        
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
	on applicationWillFinishLaunching_(aNotification)
        activate current application
        tabviewButtonsSetup_()
        initialize_()
        
	end applicationWillFinishLaunching_
    
    on initialize_()
        set x to 0
        initialSystemProfiler_()
        initialProductListUpdate_()
        
    end initialize_
    
    on initialSystemProfiler_()
        initialLabel's setTitle_("System Information")
        initialSubLabel's setTitle_("Running system profilier...")
        repeat 50 times
            set x to x + 1
            initialProgressIndicator's setDoubleValue_(x)
            delay 0.01
            
        end repeat
        
        initialSubLabel's setTitle_("Downloading config code...")
        repeat 10 times
            set x to x + 1
            initialProgressIndicator's setDoubleValue_(x)
            delay 0.01
            
        end repeat
        
        initialSubLabel's setTitle_("Reading system info...")
        repeat 40 times
            set x to x + 1
            initialProgressIndicator's setDoubleValue_(x)
            delay 0.01
            
        end repeat
    
    end initialSystemProfiler_
    
    on initialProductListUpdate_()
        initialLabel's setTitle_("Product List")
        updateProductList_("initial")
        
        initialLabel's setTitle_("")
        initialProgressIndicator's setHidden_(true)
        initialSubLabel's setTitle_("")
        
    end initialProductListUpdate_
    
    ----------------------------------------------------------------------------------------------------

    --                                  -- -- On Quit -- --                                           --
                                        
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
	
	on applicationShouldTerminate_(sender)
		return current application's NSTerminateNow
        
	end applicationShouldTerminate_
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- Custom Views -- --                                      --
    
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
    on tabviewButtonsSetup_()
        set tabButtonsBoxes to {tabButtonBox1, tabButtonBox2}
        
    end tabviewButtonsSetup_
    
    on closeTabs_(sender)
        tabView's selectTabViewItemAtIndex_(0)
        repeat with currentTabBox in tabButtonsBoxes
            currentTabBox's setTransparent_(1)
            
        end repeat
        
        sender's setEnabled_(false)
        sender's setTransparent_(1)
        
    end closeTabs_
    
    on tabItemSelected_(sender)
        set currentIndex to sender's tag
        
        tabView's selectTabViewItemAtIndex_(currentIndex)
        
        repeat with currentTabBox in tabButtonsBoxes
            currentTabBox's setTransparent_(1)
            
        end repeat
        
        set tabButtonBox to item currentIndex of tabButtonsBoxes
        tabButtonBox's setTransparent_(0)
        closeTabsButton's setEnabled_(true)
        closeTabsButton's setTransparent_(0)
        
    end tabItemSelected_
    
    on productListViewButtonSelected_(sender)
        if (sender's state) as text is "1" then
            productListView's setHidden_(false)
        
        else
            productListView's setHidden_(true)
            
        end if
        
    end productListViewButtonSelected_
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- Product List Update -- --                               --
                                        
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
    on updateModDate_()
        productListLabel's setTitle_(getModificationDate_("PL", "ProductList"))
        
    end updateModDate_
    
    on getModificationDate_(fileName, fileContainer)
        set POSIXPath to POSIX path of (path to resource fileName in directory fileContainer)
        set theURL to current application's NSURL's fileURLWithPath:POSIXPath
        set whatWeWant to current application's NSURLContentModificationDateKey
        set {theResult, theValue} to theURL's getResourceValue:(reference) forKey:whatWeWant |error|:(missing value)
        
        if theResult is true then
            set currentlocale to user locale of (system info)
            set theText to theValue's descriptionWithLocale:currentlocale
            return theText
            
            else
            return "Error checking for product list."
            
        end if
        
    end getModificationDate_
    
    on updateProductList_(sender)
        if sender is "initial" then
            set labelToUpdate to initialSubLabel
            set progressIndicatorToUpdate to initialProgressIndicator
        
        else
            set labelToUpdate to productListLabel
            set progressIndicatorToUpdate to productListProgressIndicator
            set x to 0
        
        end if
        
        productListButton's setEnabled_(false)
        labelToUpdate's setTitle_("Loading...")
        progressIndicatorToUpdate's setDoubleValue_(x)
        progressIndicatorToUpdate's setHidden_(false)
        
        try
            set plPathAlias to path to resource "PL" in directory "productList"
            
        on error errorMessage
                updateProductListError_("Error. Locating product list file resulted in: " & errorMessage, labelToUpdate, progressIndicatorToUpdate)
                return
                
        end try
        
        set oldDelims to applescript's text item delimiters
        set applescript's text item delimiters to ":"
        set plFolderItems to text items 1 through -2 of (plPathAlias as text)
        set applescript's text item delimiters to oldDelims
        
        set plFolderText to ""
        repeat with currentItem in plFolderItems
            set plFolderText to plFolderText & currentItem & ":"
            
        end repeat
        set plFolder to plFolderText as alias
        
        set plPath to POSIX path of plPathAlias
        set plUnverifiedPath to POSIX path of (((plFolder as text) & "PL_unverified") as alias)
        
        labelToUpdate's setTitle_("Downloading...")
        repeat 34 times
            set x to x + 1
            progressIndicatorToUpdate's setDoubleValue_(x)
            delay 0.001
            
        end repeat
        
        try
            set theCommand to "curl --connect-timeout 3 -L 'https://docs.google.com/spreadsheets/d/1m1T821R-CRehB3u4-YujM8vzFs7YyETgRL4tWRAWWKI/export?gid=0&format=tsv' > " & (quoted form of plUnverifiedPath)
            do shell script theCommand
            
            on error errorMessage
            updateProductListError_("Error. Downloading new file resulted in: " & errorMessage, labelToUpdate, progressIndicatorToUpdate)
            
        end try
        
        labelToUpdate's setTitle_("Checking for errors...")
        
        set errorChecks to {"#REF", "#ERROR"}
        repeat with currentErrorCheck in errorChecks
            repeat 17 times
                set x to x + 1
                progressIndicatorToUpdate's setDoubleValue_(x)
                delay 0.001
                
            end repeat
            
            try
                do shell script "grep -w \"" & currentErrorCheck & "\" " & (quoted form of plUnverifiedPath)
                updateProductListError_("Error. " & currentErrorCheck & " errors found in downloaded product list", labelToUpdate, progressIndicatorToUpdate)
                return
                
            end try
            
        end repeat
        
        labelToUpdate's setTitle_("Replacing old file...")
        repeat 34 times
            set x to x + 1
            progressIndicatorToUpdate's setDoubleValue_(x)
            delay 0.001
            
        end repeat
        
        try
            do shell script "cp " & (quoted form of plUnverifiedPath) & space & (quoted form of plPath)
            
        on error errorMessage
            updateProductListError_("Error. Replacing old file resulted in: " & errorMessage, labelToUpdate, progressIndicatorToUpdate)
            return
            
        end try
        
        updateModDate_()
        if sender is not "initial" then
            progressIndicatorToUpdate's setHidden_(true)
            progressIndicatorToUpdate's setDoubleValue_(0)
        
        end if
        
        productListButton's setEnabled_(true)
        
    end updateProductList_
    
    on updateProductListError_(errorMessage, labelToUpdate, progressIndicatorToUpdate)
        labelToUpdate's setTitle_(errorMessage)
        if sender is not "initial" then
            progressIndicatorToUpdate's setHidden_(true)
            progressIndicatorToUpdate's setDoubleValue_(0)
            
        end if
        
        delay 3
        
        updateModDate_()
        productListButton's setEnabled_(true)
        
    end updateProductListError_
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- Labels -- --                                            --
    
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
    
    
    ----------------------------------------------------------------------------------------------------
    
    --                                  -- -- Diagnostics -- --                                       --
    
    --- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ -- ▼▼ ---
    
end script

--- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ -- ▲▲ ---

--                                  -- -- Script -- --                                        --

----------------------------------------------------------------------------------------------------
