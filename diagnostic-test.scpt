------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- Global Variables
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
global mainAppName -- application name from bundle info
global mainAppNameShort -- application name as it shows in finder with extension at end
global appPath -- path to this application as POSIX
global folderPath -- path to container of this application as HFS
global folderName -- name of folder containing this application

global currentVersion -- version number from bundle info
global gitBranch -- current active branch
global newestVersion -- version number from gitgub bundle info
global appUpdateError -- used to let the rest of the app know an error occured during update script
global tmpFiles -- path to temporary files
global oldDelims -- allows resetting text item delimiters anywhere

global diskLocation0 -- used for installing the OS on the correct HD
global diskLocation1 -- used for installing the OS on the correct HD
global diskLocation2 -- used for installing the OS on the correct HD
global diskLocation3 -- used for installing the OS on the correct HD
global diskLocation4 -- used for installing the OS on the correct HD
global pathA -- path to OS intall application
global installDMG -- used for installing OS

global appWidth -- used for setting application window sizes relative to screen size
global appHeight -- used for setting application window sizes relative to screen size
global screenWidth -- used for setting application window sizes relative to screen size
global screenHeight -- used for setting application window sizes relative to screen size

global modelName, modelIdentifier, processorName, processorSpeed, numProcessors, numCores, memory, serialNumber -- computer specs
global configCode -- includes device type, screen size, and year

global thisModelYearShortOne -- used in testModelYear to return which OS needs to be installed
global thisModelYearShortTwo -- used in testModelYear to return which OS needs to be installed




------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

---------- UPDATE SCRIPT

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- Update Script Handles
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on displayError(x, y, z) -- displays dialog when called. used in getAppInfo and checkForUpdates
	beep
	try
		display dialog x & "
		
" & y & "

" & z buttons ("Okay") with title mainAppName with icon caution default button "Okay" giving up after 86400
	on error
		mainAppError("X001:MA")
	end try
	return "Error"
end displayError

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on progressBar(pTotalSteps, pCompleteSteps, pDescript, pAddDescript) -- used for shortening code, call this instead of writting out each progress step
	set progress total steps to pTotalSteps
	set progress completed steps to pCompleteSteps
	set progress description to pDescript
	set progress additional description to pAddDescript
end progressBar

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on progressBarMultiplier(timesToRepeat, x) -- used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat". use this instead of setting progress completed steps
	repeat timesToRepeat times
		set x to x + 1
		delay 0.01
		set progress completed steps to x
	end repeat
	return x
end progressBarMultiplier

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on checkForNetwork(progressSteps)
	set tmpFiles to POSIX path of ((path to temporary items) as text)
	set timesToMultiply to 50 -- used to make progress bar look more realistic. multiplies total steps by this number
	set progressStepsMultiplied to progressSteps * timesToMultiply
	----------
	try
		progressBar(progressStepsMultiplied, 0, "Network Test", "Preparing to check for network connection.") -- where the repeat for a realistic looking progress bar happens
		delay 0.5 -- allows the above progress bar to be seen longer
		set x to 1
		repeat while x < progress total steps
			try -- pings "google.com" until it responds or until it repeats a set amount of times
				set progress additional description to "Checking for network connection..."
				progressBarMultiplier(timesToMultiply, x)
				set x to result
				do shell script "ping -c 1 google.com" -- will error out here if network is not connected or not working
				set x to progress total steps
				set progress completed steps to x
				set progress additional description to "Network connected."
				return "Connected"
				delay 0.75 -- pauses to show "Network connected." message
			on error
				set progress additional description to "No network detected."
				delay 2 -- pauses to show "No network detected." messages
				if x < progress total steps - 1 then
					set progress additional description to "Waiting before trying again..."
					delay 3 -- pauses to show "Waiting before trying again..." messages
				end if
			end try
		end repeat
	on error -- does this if "stop" button is pressed
		set progress additional description to "Skipping network test."
		set x to progressStepsMultiplied
		set progress completed steps to x
		delay 0.5 -- allows the above progress bar to be seen
		return "Not Connected"
	end try
end checkForNetwork

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on getAppInfo()
	set moveForward to yes -- used to stop checking for updates if there is an error anywhere
	set AppleScript's text item delimiters to {":"} -- used for separating items from HFS paths
	----------
	try -- gets path to this application as HFS
		set tmpPath to path to me
	on error
		displayError("Error getting app info:", "Unable to get application path", "will not be able to check for updates.")
		set moveForward to no
	end try
	----------
	if moveForward is yes then
		try -- gets application name from bundle info
			set mainAppName to name of me
		on error
			displayError("Error getting app info:", "Unable to get application name", "will not be able to check for updates.")
			set moveForward to no
		end try
	end if
	----------
	if moveForward is yes then
		try -- gets application name as it shows in finder with extension at end
			set mainAppNameShort to text item -2 of (tmpPath as text)
		on error
			displayError("Error getting app info:", "Unable to get short application name", "will not be able to check for updates.")
			set moveForward to no
		end try
	end if
	----------
	if moveForward is yes then
		try -- gets path to this application converted to POSIX
			set appPath to POSIX path of tmpPath
		on error
			displayError("Error getting app info:", "Unable to get application path", "will not be able to check for updates.")
			set moveForward to no
		end try
	end if
	----------
	if moveForward is yes then
		try -- gets path to container of this application as HFS
			tell application "Finder" to set folderPath to container of tmpPath as alias
		on error
			displayError("Error getting app info:", "Unable to get folder path", "will not be able to check for updates.")
			set moveForward to no
		end try
	end if
	----------
	if moveForward is yes then
		try -- gets name of folder containing this application
			set folderName to text item -2 of (folderPath as text)
		on error
			displayError("Error getting app info:", "Unable to get folder name", "will not be able to check for updates.")
			set moveForward to no
		end try
	end if
	----------
	set AppleScript's text item delimiters to oldDelims -- resetting text item delims
	if moveForward is yes then
		try -- gets version number from bundle info
			set currentVersion to do shell script ("osascript -e 'version of app \"" & appPath & "\"'")
			set appUpdateError to no
			return "Check for Updates"
		on error
			displayError("Error getting app info:", "Unable to read current version of app", "Tried to read version from " & appPath)
			set appUpdateError to yes
			return "Skip"
		end try
	else if moveForward is no then -- returns "Skip" if any of the above trys had an error and won't continue to check for updates
		set appUpdateError to yes
		return "Skip"
	end if
end getAppInfo

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on checkForUpdates()
	set moveForward to yes -- used to stop checking for updates if there is an error anywhere
	----------
	try -- gets web address of connected github repository
		set gitRemote to (do shell script "cd " & POSIX path of folderPath & ";git config --get remote.origin.url")
	on error
		displayError("Error checking for updates:", "Unable to run command \"git config --get remote.origin.url\" in " & POSIX path of folderPath, "Ensure that the folder containing " & mainAppName & " is linked with github.")
		set moveForward to no -- stops checking for updates (would just get more errors)
	end try
	----------
	if moveForward is yes then
		try -- gets active branch
			set gitBranch to (do shell script "cd " & POSIX path of folderPath & ";git rev-parse --abbrev-ref HEAD")
		on error
			displayError("Error checking for updates:", "Unable to run command \"git config --git rev-parse --abbrev-ref HEAD\" in " & POSIX path of folderPath, "Ensure that the folder containing " & mainAppName & " is linked with github.")
			set moveForward to no -- stops checking for updates (would just get more errors)
		end try
	end if
	----------
	if moveForward is yes then
		set plistAddress to "https://raw.githubusercontent.com" & (text (length of "https://github.com/") through (length of gitRemote) of gitRemote) & "/" & gitBranch & "/" & mainAppNameShort & "/Contents/Info.plist" -- gets web address to download plist file
		try -- downloads plist file
			do shell script "cd " & tmpFiles & "; curl -O " & plistAddress
		on error
			displayError("Error checking for updates:", "Unable to download plist file", "Tried to download file from " & plistAddress)
			set moveForward to no -- stops checking for updates (would just get more errors)
		end try
	end if
	----------
	if moveForward is yes then
		try -- reads version number from downloaded plist file
			set newestVersion to do shell script ("defaults read " & tmpFiles & "Info.plist CFBundleShortVersionString")
		on error
			displayError("Error checking for updates:", "Unable to read newest version from downloaded plist file", "Download file from " & plistAddress)
			set moveForward to no -- stops checking for updates (would just get more errors)
		end try
		try -- deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)
			tell application "System Events"
				if file (tmpFiles & "/Info.plist") exists then
					do shell script "rm " & tmpFiles & "/Info.plist"
				end if
			end tell
		on error
			displayError("Error checking for updates:", "Unable to delete downloaded plist file", "File located at " & tmpFiles & "/Info.plist")
			set moveForward to no -- stops checking for updates (would just get more errors)
		end try
	end if
	----------
	if moveForward is yes then
		if currentVersion is less than newestVersion then -- only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version
			return "Update Available"
		else
			return "No Update Available"
		end if
	else if moveForward is no then
		set appUpdateError to yes
		return "Skip" -- returns "Skip" if any of the above trys had an error and won't continue to prompt for updates
		
	end if
end checkForUpdates

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on promptForUpdates(updateCheck) -- prompts user to update or skip update
	try
		choose from list {"Update", "Remind me later"} with prompt "Updates available!

current version: " & currentVersion & "
newest version: " & newestVersion default items "Update" with title mainAppName
		set response to result
	on error
		mainAppError("X002:MA")
	end try
	if response = {"Update"} then
		return "Update"
	else
		return "Skip"
		quit
	end if
end promptForUpdates

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on checkTerminalWindow() -- checks for either terminal window closing or process completed to show up. some people set terminal windows to close when the exit command is run so it needs to check for both
	try
		set x to no
		repeat while x is no
			tell application "System Events" to tell application "Terminal" to tell window 1 to history -- tries to get history of terminal window. will error out if the window closes or will continue if the exit command is run and results in "[Process completed]"
			set exitTest to result
			if exitTest contains "[Process completed]" then -- searches terminal history for "[Proecess completed]"
				set x to yes
			end if
		end repeat
	on error
		
	end try
end checkTerminalWindow

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on stashFetchOpen(additionalCommand) -- used when updating and switching branches
	quitApp("Terminal")
	delay 1
	tell application "System Events"
		tell application "Terminal"
			activate -- opens terminal
			close windows -- closes previously opened terminal windows
			set currentTab to do script ("cd " & (POSIX path of (folderPath as alias)) & ";git fetch;git stash;exit") -- does this command in a new window. fetches changes from github, stashes current changes, and runs exit
		end tell
	end tell
	
	checkTerminalWindow()
	delay 1
	tell application "System Events"
		tell application "Terminal"
			activate
			close windows
			set currentTab to do script ("cd " & (POSIX path of (folderPath as alias)) & ";git stash clear;exit") -- clears stashed changes (was having issues with changes automatically coming back which would bring old versions changes back after updating)
		end tell
	end tell
	
	checkTerminalWindow()
	delay 1
	tell application "System Events"
		tell application "Terminal"
			activate
			close windows
			do script "cd " & (POSIX path of (folderPath as alias)) & ";sleep 2;killall applet;sleep 2;" & additionalCommand & ";sleep 2;open " & (POSIX path of appPath) & ";exit" -- kills this app, runs given command (git pull or git checkout "branchname") and then opens this app
		end tell
	end tell
	delay 20 -- waits for the above command to kill this app. quits if it takes longer than 20 applescript seconds (shorter than regular seconds)
end stashFetchOpen
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on updateApp()
	quitApp("Terminal")
	progressBar(0, 0, "Update app", "Updating to version " & newestVersion & "...")
	stashFetchOpen("git pull")
	quit
end updateApp

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- Update Script
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
set oldDelims to AppleScript's text item delimiters -- saving default text item delims
checkForNetwork(6) -- checks for network a given amount of times
set networkStatus to result
getAppInfo()
if result is "Check for Updates" then
	if networkStatus is "Connected" then
		checkForUpdates()
		if result is "Update Available" then
			promptForUpdates(result)
			if result is "Update" then
				updateApp()
			end if
		end if
	end if
end if
set AppleScript's text item delimiters to oldDelims

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- End of Update Script
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

---------- MAIN SCRIPT

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- Main Script Handles
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on appError(errorAppName, errorCode) -- displays dialog with error when various apps have errors
	beep
	try
		display dialog "ERROR: " & mainAppName & " was unable to open " & errorAppName & ". Please make sure that it is installed, uncorrupted, or that you are running a version of macOS. Error code: " & errorCode buttons {"Quit", "Okay"} with title mainAppName with icon caution default button "Okay" giving up after 432000
		set response to result
	on error
		mainAppError("X003:MA") -- displays error if there is an error trying to display the above dialog
	end try
	----------
	if button returned of response = "Quit" or gave up of response = true then -- only quits if user presses quit button or if it times out after 24 hours
		quit
	end if
end appError

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on mainAppError(errorCode) -- displays dialog with error when main app has an error
	beep
	try
		display dialog "ERROR: " & mainAppName & " encountered an error and needs to close. If this error persists, please contact your system administrator, or contact the creator of this app. Error code: " & errorCode buttons {"Quit"} with title mainAppName with icon caution default button "Okay" giving up after 432000
	on error
		mainAppError("X000:MA") -- displays error if there is an error trying to display the above dialog
	end try
	quit -- quits when users presses quit button or if it times out after 24 hours
end mainAppError

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on quitApp(applicationName)
	if applicationName = "default apps" then -- kills each of the apps listed below if quitApp is called with "default apps"
		quitApp("Terminal")
		quitApp("Photo Booth")
		quitApp("DriveDx")
		quitApp("System Preferences")
		quitApp("coconutBattery")
		quitApp("Google Chrome")
		quitApp("OpenMark")
		quitApp("SystemLoad")
	else
		try
			if application applicationName is running then
				do shell script "killall " & quoted form of applicationName -- force quits given app name
			end if
		end try
	end if
end quitApp

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on getModelYear()
	set AppleScript's text item delimiters to {"(", ")"}
	set tmp to text item -2 of configCode -- gets info inside of parentheses from configCode
	set AppleScript's text item delimiters to {", "}
	set modelYear to last text item of tmp -- seperates model year from rest of data
	set AppleScript's text item delimiters to oldDelims -- resetting text item delims
	return modelYear
end getModelYear

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on switchGitBranch() -- prompts user for a branch to switch to
	progressBar(0, 0, "Switch branch", "Loading…")
	delay 1
	set branchData to do shell script "cd " & POSIX path of folderPath & ";git branch -r" -- gets list of branches
	set dataList to paragraphs of branchData -- separates each branch
	set AppleScript's text item delimiters to {"/"}
	set branchList to {} -- sets the list of branches to nothing at start
	repeat with branchTmp in every text item of dataList -- runs for each branch
		if branchTmp contains "->" then -- ignores HEAD from list of branches
		else
			set branch to text item 2 of branchTmp -- gets rid of "origin/" at beginning of each branch
			set branchList to branchList & branch -- creates list of branches
		end if
	end repeat
	set defaultItem to text item 1 of branchList
	set AppleScript's text item delimiters to oldDelims -- resetting text item delims
	----------
	progressBar(0, 0, "", "Waiting for user input…")
	try -- prompts user to choose a branch
		choose from list branchList with prompt "Currently running on " & gitBranch & " branch. Choose a branch to switch to." default items defaultItem with title mainAppName
		set response to result
	on error
		mainAppError("X004:MA")
	end try
	----------
	if response = false then -- quits if user selects cancel
		quit
	else
		set branchName to result
	end if
	----------
	quitApp("Terminal")
	progressBar(0, 0, "Switch branch", "Switching to " & branchName & " branch...")
	stashFetchOpen("git checkout " & branchName)
	----------
	quit
end switchGitBranch

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on displayNotification(a, b) -- displays notification, used in notifyHardwareTests
	tell application "Finder" to activate -- must activate finder before notification, otherwise they only work some of the time
	display notification b with title mainAppName subtitle a sound name "Pop"
end displayNotification

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on notifyHardwareTests()
	if (do shell script "system_profiler SPDiscBurningDataType") is not equal to "" then displayNotification("Optical drive detected", "Insert CD") -- this returns nothing if no optical drive is present
	----------
	checkRetina()
	set retinaCheck to result
	if retinaCheck = yes then displayNotification("MacBook Pro Retina detected", "Check for delamination")
	----------
	if modelName = "MacBook Air" then
		if configCode contains "Mid 2012" then displayNotification("Mid 2012 MacBook Air detected", "run SSD repair in AST") -- checks if computer is a MacBook Air Mid 2012
	end if
	----------
	checkVST()
	set responseVST to result
	if responseVST is yes then displayNotification("VST model detected", "Run VST test in AST")
	----------
	tell application mainAppName to activate -- sets the main app window to the frontmost window
end notifyHardwareTests

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on checkRetina()
	if configCode contains "Retina" then -- searchs configCode for "Retina"
		return yes
	else
		return no
	end if
end checkRetina

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on checkVST()
	set configCodeString to configCode as string
	checkRetina()
	if result is yes then
		if modelName = "MacBook Pro" then
			if configCodeString contains "15-inch" then
				if configCodeString contains "2012" then return yes
				if configCodeString contains "Early 2013" then return yes
			end if
		end if
	else if result is no then
		if modelName = "MacBook Pro" then
			if configCodeString contains "15-inch" or "17-inch" then
				if configCodeString contains "2010" or "2011" then return yes
			end if
		else if modelName = "iMac" then
			if configCodeString contains "27-inch" then
				if configCodeString contains "2010" or "2011" then return yes
			end if
		end if
	end if
end checkVST

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on testModelYear(tmpModelName, yearInfo, possibleResults) -- used to check what OS to install
	set AppleScript's text item delimiters to {" "}
	set modelYearShortOne to text item 1 of yearInfo
	set modelYearShortTwo to text item 2 of yearInfo
	set possibleResultOne to item 1 of possibleResults
	set possibleResultTwo to item 2 of possibleResults
	----------
	if modelName = tmpModelName then
		if thisModelYearShortTwo > modelYearShortTwo then
			set yearTest to "passed"
			return {yearTest, possibleResultOne}
		else if thisModelYearShortTwo < modelYearShortTwo then
			set yearTest to "passed"
			return {yearTest, possibleResultTwo}
		else if thisModelYearShortTwo = modelYearShortTwo then
			if modelYearShortOne = "Early" then
				set yearTest to "passed"
				return {yearTest, possibleResultOne}
			else if modelYearShortOne = "Mid" then
				if thisModelYearShortOne = "Early" then
					set yearTest to "passed"
					return {yearTest, possibleResultTwo}
				end if
				if thisModelYearShortOne = "Mid" or "Late" then
					set yearTest to "passed"
					return {yearTest, possibleResultOne}
				end if
			else if modelYearShortOne = "Late" then
				if thisModelYearShortOne = "Early" or "Mid" then
					set yearTest to "passed"
					return {yearTest, possibleResultTwo}
				end if
				if thisModelYearShortOne = "Late" then
					set yearTest to "passed"
					return {yearTest, possibleResultOne}
				end if
			else
				set yearTest to "failed"
				return {yearTest, "Error comparing this model year periond (Early, Mid, or Late)"}
			end if
		else
			set yearTest to "failed"
			return {yearTest, "Error comparing this model year"}
		end if
	else
		set yearTest to "failed"
		return {yearTest, "Error comparing this model name"}
	end if
end testModelYear

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on getNeededOsVersion()
	getModelYear()
	set thisModelYearShort to result
	set AppleScript's text item delimiters to {" "}
	set thisModelYearShortOne to text item 1 of thisModelYearShort -- set to year release time (Early, Mid, or Late)
	set thisModelYearShortTwo to text item 2 of thisModelYearShort -- set to year number
	----------
	set yearTest to "failed"
	testModelYear("MacBook", "Late 2009", {"High Sierra", "El Capitan"}) -- checks current model to see if its a MacBook and returns High Sierra if newer than Late 2009 or returns El Capitan if older
	set {yearTest, installOsVersion} to result
	if yearTest = "failed" then -- only continues if previous check failed
		testModelYear("MacBook Pro", "Mid 2010", {"High Sierra", "El Capitan"}) -- checks current model to see if its a MacBook Pro and returns High Sierra if newer than Mid 2010 or returns El Capitan if older
		set {yearTest, installOsVersion} to result
	end if
	if yearTest = "failed" then -- only continues if previous check failed
		testModelYear("MacBook Air", "Late 2010", {"High Sierra", "El Capitan"}) -- checks current model to see if its a MacBook Air and returns High Sierra if newer than Late 2010 or returns El Capitan if older
		set {yearTest, installOsVersion} to result
	end if
	if yearTest = "failed" then -- only continues if previous check failed
		testModelYear("Mac mini", "Mid 2010", {"High Sierra", "El Capitan"}) -- checks current model to see if its a Mac mini and returns High Sierra if newer than Mid 2010 or returns El Capitan if older
		set {yearTest, installOsVersion} to result
	end if
	if yearTest = "failed" then -- only continues if previous check failed
		testModelYear("iMac", "Late 2009", {"High Sierra", "El Capitan"}) -- checks current model to see if its an iMac and returns High Sierra if newer than Late 2009 or returns El Capitan if older
		set {yearTest, installOsVersion} to result
	end if
	if yearTest = "failed" then -- only continues if previous check failed
		testModelYear("Mac Pro", "Mid 2010", {"High Sierra", "El Capitan"}) -- checks current model to see if its a Mac Pro and returns High Sierra if newer than Mid 2010 or returns El Capitan if older
		set {yearTest, installOsVersion} to result
	end if
	----------
	if yearTest = "failed" then -- prompts user for which OS to install if above tests all failed
		tell application "Finder" to activate -- must activate finder before displaying notification
		display notification "Unable to select version of macOS using " & modelName & space & thisModelYearShort with title mainAppName
		tell application mainAppName to activate -- activates this app to make it the frontmost window
		
		try
			set installOsVersion to (choose from list {"High Sierra", "El Capitan"} with prompt "Error detecting OS to install. Please select your desired OS." default items "High Sierra" with title mainAppName)
			if installOsVersion is false then -- quits the app if user selects cancel
				quit
			else
				return installOsVersion -- error handling if unable to open choose from list above
			end if
		on error
			mainAppError("X0011:MA")
		end try
	else
		tell application "Finder" to activate
		display notification "selected " & installOsVersion & " using " & modelName & space & thisModelYearShort with title mainAppName
		tell application mainAppName to activate
		return installOsVersion
	end if
end getNeededOsVersion

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on diagnostic() -- opens different apps to test computer hardware
	progressBar(0, 0, "Processing", "Checking hardware…")
	delay 0.25 -- gives time for the above progress bar to be seen
	notifyHardwareTests() -- displays notifications to remind about certain hardware tests
	progressBar(0, 0, "Processing", "opening apps…")
	----------
	try
		tell application "System Preferences" -- opens input pane of sound preferences window to test microphone and speakers
			activate
			-- TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}
			reveal anchor "input" of pane id "com.apple.preference.sound"
		end tell
	on error
		appError("System Preferences", "X001:SP")
	end try
	delay 0.05
	----------
	try
		tell application "Photo Booth" to activate -- opens photo booth to test camera
	on error
		appError("Photo Booth", "X001:PB")
	end try
	delay 0.05
	----------
	try
		tell application "DriveDx" to activate -- opens drivedx to test hard drive
	on error
		appError("DriveDx", "X001:DDX")
	end try
	delay 0.05
	----------
	if modelName contains "MacBook" then -- only opens these apps if current computer is a laptop
		try
			tell application "coconutBattery" to activate -- opens coconutbattery to test battery
		on error
			appError("CoconutBattery", "X001:CB")
		end try
		delay 0.05
		----------
		try
			quitApp("Google Chrome") -- force quits google chrome before opening to prevent issues
			tell application "Google Chrome"
				open location "http://keyboardchecker.com" -- opens google chrome to a keyboard tester website to test keyboard
				set the bounds of the first window to {0, 0, 854, 642} -- sets the bounds of chrome to the size needed to show all keys on the website
			end tell
		on error
			appError("Google Chrome", "X001:GC")
		end try
	end if
end diagnostic

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on stressTest()
	progressBar(0, 0, "Stress test", "Loading…")
	delay 1 -- gives time for the above progress bar to be seen
	progressBar(0, 0, "", "Waiting for user input…")
	tell application mainAppName to activate
	try
		choose from list {"Old stress test", "New stress test"} default items "Old stress test" with title mainAppName
		--choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName
		set response to result
	on error
		mainAppError("X005:MA")
	end try
	----------
	progressBar(0, 0, "Stress test", "Loading…")
	delay 1 -- gives time for the above progress bar to be seen
	progressBar(0, 0, "Stress test", "Opening stress test apps…")
	quitApp("default apps")
	----------
	if response = {"New stress test"} then -- 
		if numCores contains "2" then
			tell application "Finder" to set thePath to POSIX path of "/Applications/xmr-stak/"
			tell application "System Events" to set name of file (thePath & "cpu2.txt") to "cpu.txt"
		else if numCores contains "4" then
			tell application "Finder" to set thePath to POSIX path of "/Applications/xmr-stak/"
			tell application "System Events" to set name of file (thePath & "cpu4.txt") to "cpu.txt"
		end if
		
		try
			tell application "System Events" to tell application "Terminal"
				activate
				close windows
				do script "cd /Applications/xmr-stak;./xmr-stak"
				set the bounds of the first window to {0, appHeight, appWidth, screenHeight}
				delay 0.5
				do script "cd /Applications/xmr-stak-amd-macOS;./xmr-stak-amd"
				set the bounds of the first window to {0, 0, appWidth, appHeight}
			end tell
		on error
			appError("terminal", "X001:TR")
		end try
		delay 0.5
		
		if numCores contains "2" then
			tell application "Finder" to set thePath to POSIX path of "/Applications/xmr-stak/"
			tell application "System Events" to set name of file (thePath & "cpu.txt") to "cpu2.txt"
		else if numCores contains "4" then
			tell application "Finder" to set thePath to POSIX path of "/Applications/xmr-stak/"
			tell application "System Events" to set name of file (thePath & "cpu.txt") to "cpu4.txt"
		end if
		
	else if response = {"Old stress test"} then
		tell application "OpenMark" to activate -- opens GPU stress tester
		delay 1
		repeat 100 times
			tell application "System Events" to key code 126 -- changes intensity of OpenMark so that if actually stresses the GPU
			--delay 0.1
		end repeat
		tell application "SystemLoad" to activate -- opens CPU stress tester
		tell application mainAppName to activate
		(*else if response = {"Quit"} then
		quit*)
	else
		quit
	end if
	
	-- Update the initial progress information
	set iCount to 100
	set progress total steps to 100
	set progress completed steps to 0
	set progress description to "Running diagnostics..."
	set progress additional description to "Preparing to process."
	delay 0.5 -- gives time for the above progress bar to be seen
	
	set a to 1
	repeat while a < 100 -- used as a timer for stress tests
		try
			-- Update the progress detail
			set progress additional description to "Percent complete: " & a & "%"
			
			-- Increment the progress
			set progress completed steps to a
			
			-- Pause for demonstration purposes, so progress can be seen
			delay 9 -- set this number higher or lower to increase or decrease the time stress tests run (default of a 9 second delay runs for about 15 minutes, applescript seconds are faster than normal seconds)
			
			set a to a + 1
		on error -- if user presses stop it advances the progress bar to the end and exits the repeat
			set a to 100
			set progress completed steps to a
			set progress additional description to "Percent complete: " & a & "%"
		end try
	end repeat
	
end stressTest

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on installOS() -- the installOS method is pretty fragile and should only be edited if you understand all parts of what it is doing
	progressBar(0, 0, "Install macOS", "Loading…")
	delay 1 -- gives time for the above progress bar to be seen
	progressBar(0, 0, "", "Waiting for user input…")
	getNeededOsVersion() -- returns High Sierra or El Capitan
	set installOsVersion to result
	----------
	try
		choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to install macOS " & installOsVersion & ". If issues were found, quit this application." default items "Next" with title mainAppName
		set response to result
	on error
		mainAppError("X006:MA")
	end try
	
	quitApp("default apps")
	
	if response = {"Quit"} then
		try
			choose from list {"Yes, Shutdown", "No"} with prompt "Would you like to quit all applications and shutdown the computer?" default items "Yes, Shutdown" with title mainAppName
			set response to result
		on error
			mainAppError("X007:MA")
		end try
		if response = {"Yes, Shutdown"} then
			do shell script "shutdown -h now"
		else
			quit
		end if
		
	else if response = {"Next"} then
		progressBar(0, 0, "Install macOS " & installOsVersion, "Loading…")
		-- Installation Preperation begins here
		
		if installOsVersion = "El Capitan" then -- only mounts installESD.dmg if installing El Capitan. This step can take a little bit of time and could be moved to the beginning of the app but then you would have it mounting and not being used when installling El Capitan
			progressBar(0, 0, "Install macOS " & installOsVersion, "Mounting El Capitan installESD.dmg file…")
			delay 1 -- gives time for the above progress bar to be seen
			
			-- this part was written by Ezra, not sure what it does but it is definitely required
			tell application "Finder"
				if not (exists the disk installDMG) then
					do shell script ("hdiutil attach " & quoted form of POSIX path of (pathA as string) & " -mount required")
					repeat until name of every disk contains installDMG
						delay 0.5
					end repeat
				end if
			end tell
		end if
		
		-- gets info for all drives
		try
			set diskLocation0 to (do shell script "diskutil info disk0 |grep Location")
		end try
		
		try
			set diskLocation1 to (do shell script "diskutil info disk1 |grep Location")
		end try
		
		try
			set diskLocation2 to (do shell script "diskutil info disk2 |grep Location")
		end try
		
		try
			set diskLocation3 to (do shell script "diskutil info disk3 |grep Location")
		end try
		
		try
			set diskLocation4 to (do shell script "diskutil info disk4 |grep Location")
		end try
		
		set progressSteps to 2
		set timesToMultiply to 100 -- used to make progress bar look more realistic. multiplies total steps by this number (a higher number will make the progress bar move slower as each step delays a very small fraction of a second)
		set progressStepsMultiplied to progressSteps * timesToMultiply
		set a to 0
		progressBar(progressStepsMultiplied, 0, "Install macOS " & installOsVersion, "Loading…")
		delay 1
		
		set progress additional description to "Unmounting disk0…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			if diskLocation0 contains "Internal" then
				do shell script "diskutil unmountDisk force /dev/disk0"
			end if
		end try
		
		set progress additional description to "Unmounting disk1…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			if diskLocation1 contains "Internal" then
				do shell script "diskutil unmountDisk force /dev/disk1"
			end if
		end try
		
		set progress additional description to "Unmounting disk2…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			if diskLocation2 contains "Internal" then
				do shell script "diskutil unmountDisk force /dev/disk2"
			end if
		end try
		
		set progress additional description to "Unmounting disk3…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			if diskLocation3 contains "Internal" then
				do shell script "diskutil unmountDisk force /dev/disk3"
			end if
		end try
		
		set progress additional description to "Unmounting disk4…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			if diskLocation4 contains "Internal" then
				do shell script "diskutil unmountDisk force /dev/disk4"
			end if
		end try
		
		set progress additional description to "Erasing disk…"
		progressBarMultiplier(timesToMultiply / 5, a) -- repeats 25 times to make progress bar move smoothly and allows user to see progress
		set a to result
		try
			do shell script "diskutil eraseDisk JHFS+ Macintosh\\ HD /dev/disk0" -- erases the internal disk
		end try
		
		if installOsVersion = "High Sierra" then
			set progress additional description to "Preparing to install macOS…"
			progressBarMultiplier(timesToMultiply, a)
			set a to result
			set diskLocation0 to missing value
			set diskLocation1 to missing value
			set diskLocation2 to missing value
			set diskLocation3 to missing value
			set diskLocation4 to missing value
			set progress additional description to "Rebooting…"
			delay 3 -- allows the above progress bar to be seen
			do shell script "shutdown -r now" -- restarts the computer. the first partition of the processing drive should be Install High Sierra and will default boot to that as the internal drive has been wiped at this point
		else if installOsVersion = "El Capitan" then
			set progress additional description to "Preparing to install macOS…"
			progressBarMultiplier(timesToMultiply / 2, a)
			set a to result
			----------
			tell application "Terminal"
				activate
				close windows
				do script "if [ -d '/Volumes/Macintosh HD 1' ]; then installer -allowUntrusted -verboseR -pkg /Volumes/OS\\ X\\ Install\\ ESD/Packages/OSInstall.mpkg -target /Volumes/Macintosh\\ HD\\ 1 && reboot; else installer -allowUntrusted -verboseR -pkg /Volumes/OS\\ X\\ Install\\ ESD/Packages/OSInstall.mpkg -target /Volumes/Macintosh\\ HD && reboot ; fi"
			end tell
			----------
			set progress additional description to "instaling macOS…"
			progressBarMultiplier(timesToMultiply / 2, a)
			set a to result
			delay 3 -- allows the above progress bar to be seen
		end if
		set diskLocation0 to missing value
		set diskLocation1 to missing value
		set diskLocation2 to missing value
		set diskLocation3 to missing value
		set diskLocation4 to missing value
	else
		quit
	end if
end installOS

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on labelPrint()
	progressBar(0, 0, "Label print", "Loading…")
	delay 1 -- allows the above progress bar to be seen
	progressBar(0, 0, "Label print", "Running label software…")
	----------
	set homeFolder to POSIX path of (path to home folder) -- gets path to home directory
	set theFile to "StoredCredential" -- the name of the file to be deleted
	set fileLocation to homeFolder & ".credentials" -- path to container of file
	set newfile to (do shell script "find " & quoted form of fileLocation & " -name " & quoted form of theFile) -- searches the file
	----------
	if newfile contains "StoredCredential" then -- if the file exists then deletes it
		set deleteFile to homeFolder & "/.credentials/skumatch/StoredCredential"
		do shell script "rm " & quoted form of deleteFile
	end if
	----------
	try
		tell application "System Events" to tell application "Terminal"
			activate
			close windows
			do script "cd /Applications/MWApp;/Applications/MWApp/skumatchmacos.sh" -- opens label software
		end tell
	on error
		appError("Terminal", "X002:TR")
	end try
	----------
	tell application mainAppName to activate
	try
		display dialog "Click continue when the label has printed." buttons {"Continue"} with title mainAppName default button "Continue" giving up after 86400
	on error
		mainAppError("X008:MA")
	end try
	----------
	progressBar(0, 0, "", "Closing…")
	quitApp("Google Chrome")
	quitApp("Terminal")
	----------
end labelPrint

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on identifyModel()
	set AppleScript's text item delimiters to {": "} -- set new text delimiters to ":"
	set systemInfo to every paragraph of (do shell script "system_profiler SPHardwareDataType") -- gets raw hardware data
	set specsList to {"Model Name", "Model Identifier", "Processor Name", "Processor Speed", "Number of Processors", "number of Cores", "Memory", "serial Number"} -- defines list of specs to get
	set specsData to ""
	repeat with systemItem in systemInfo -- repeats with each item of raw hardware data
		repeat with specsItem in specsList -- repeats with list of specs to get
			if systemItem contains specsItem then -- if raw data conatains desired specs then adds it to a variable
				set systemItem to 2nd text item of systemItem
				set specsData to specsData & systemItem & ": " -- creates a variable with all the specs from specsList separated by ": "
			end if
		end repeat
	end repeat
	set {modelName, modelIdentifier, processorName, processorSpeed, numProcessors, numCores, memory, serialNumber} to text items of specsData -- set all variables to hardware info from specsData
	set AppleScript's text item delimiters to oldDelims -- resetting text item delims
	getConfigCode()
end identifyModel

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
on getConfigCode()
	set AppleScript's text item delimiters to {"><"}
	set endSerial to text -4 through -1 of serialNumber -- tries to download file with last 4 characters of serial number
	tell application "System Events" to do shell script "cd " & tmpFiles & ";curl https://support-sp.apple.com/sp/product?cc=" & endSerial
	set xmlText to result
	----------
	if xmlText contains "error" then
		set endSerial to text -3 through -1 of endSerial -- tries with last 3 of serial if last 4 results in an error
		tell application "System Events" to do shell script "cd " & tmpFiles & ";curl https://support-sp.apple.com/sp/product?cc=" & endSerial
		set xmlText to result
	end if
	----------
	set xmlText to every text item of xmlText -- separates all the different items using text dilimiters
	repeat with textItem in xmlText
		if textItem contains "configCode" then -- when it gets to the item that has <ConfigCode> 
			set AppleScript's text item delimiters to {"<", ">"}
			set xmlData to every text item of textItem
			set AppleScript's text item delimiters to {", "}
			set configCode to text item 2 of xmlData -- separates actual ConfigCode
		end if
	end repeat
	set AppleScript's text item delimiters to oldDelims -- resetting text item delims
end getConfigCode

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- Main Script
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
tell application "Finder" to set screenResolution to bounds of window of desktop -- gets current computers screen resolution
set screenWidth to item 3 of screenResolution
set screenHeight to item 4 of screenResolution
set appWidth to (screenWidth / 2) as integer
set appHeight to (screenHeight / 2) as integer

set diskLocation0 to missing value
set diskLocation1 to missing value
set diskLocation2 to missing value
set diskLocation3 to missing value
set diskLocation4 to missing value

set installDMG to "OS X Install ESD" -- used for installing el capitan
set pathA to POSIX path of (path to home folder) & "Desktop/Install OS X El Capitan.app/Contents/SharedSupport/InstallESD.dmg" -- used for isntalling el capitan

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
do shell script ("cd " & (POSIX path of (folderPath as alias)) & ";git stash") -- tries to git stash changes in background. not sure if actually working. in here because the app gets modified everytime it gets used for some reason. I believe it's because of different screen resolutions but not positive.

quitApp("default apps") -- quits all apps before running this app
identifyModel()
progressBar(0, 0, "", "Waiting for user input…")

if gitBranch is not equal to "master" then
	set mainAppName to mainAppName & ": " & gitBranch & " branch"
end if
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if networkStatus is "Connected" and appUpdateError is no then -- shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates
	set processingList to {"Processing", "Stress Test", "Label", "Install macOS", "Customer"} -- not currently used. can add "Force Update" and "Switch Branch" options 
else -- sets processingList to default if network test failed or was skipped and if getAppInfo had an error
	set processingList to {"Processing", "Stress Test", "Label", "Install macOS", "Customer"}
end if

try
	tell application mainAppName to activate
end try

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if appUpdateError is yes then
	try
		choose from list processingList with prompt "Welcome to Diagnostic Test.
Please choose an option below." default items "Processing"
		set response to result
	on error
		mainAppError("X009:MA")
	end try
else
	try
		choose from list processingList with prompt "Welcome to Diagnostic Test. Version " & currentVersion & "
Please choose an option below." default items "Processing" with title mainAppName
		set response to result
	on error
		mainAppError("X010:MA")
	end try
end if

if response = {"Processing"} then
	diagnostic()
	stressTest()
	installOS()
else if response = {"Stress Test"} then
	stressTest()
	installOS()
else if response = {"Label"} then
	labelPrint()
	delay 0.5
else if response = {"Install macOS"} then
	installOS()
	quit
else if response = {"Customer"} then
	diagnostic()
	stressTest()
	quitApp("Terminal")
else if response = {"Force Update"} then -- used to run git commands that update. not currently used
	updateApp()
else if response = {"Switch Branch"} then -- used to switch branches. not currently used. was using to quickly set all drives to testing branch to test pending updates before putting on master branch
	switchGitBranch()
end if
quit

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------- End of Main Script
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------