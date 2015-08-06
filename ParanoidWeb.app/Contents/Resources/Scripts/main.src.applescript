-- WebChooser
-- Sean Zhu
-- http://interestinglythere.com/


global appId

-- Handlers for WebChooser --
on open location the_location
	cacheWebAppId()
	openInWebApp({the_location}, false)
end open location
on open the_files
	cacheWebAppId()
	openInWebApp(the_files, true)
end open
on run
	cacheWebAppId()
	openWebApp()
end run
on reopen
	cacheWebAppId()
	openWebApp()
end reopen


(*
-- Handlers for WebChooser Config --
on run
	settings()
end run
on reopen
	settings()
end reopen

on open location the_location
	cacheWebAppId()
	openInWebApp({the_location}, false)
end open location
on open the_files
	cacheWebAppId()
	openInWebApp(the_files, true)
end open
on run
	cacheWebAppId()
	settings()
end run
on reopen
	settings()
end reopen
*)

-- Common handlers --

on getWebAppId()
	return "com.interestinglythere.web.chooser"
end getWebAppId
on getAppId(app_alias)
	return do shell script "defaults read " & quoted(posix(app_alias & "Contents/Info") & " CFBundleIdentifier")
end getAppId
on forceCacheWebAppId()
	try
		set appId to do shell script "defaults read " & quoted(getWebAppId()) & " InternetAppId"
	on error
		activate
		display dialog "The preferred web browser has not been set." with icon caution buttons {"OK"} default button 1 cancel button 1
		quit
	end try
end forceCacheWebAppId
on cacheWebAppId()
	try
		appId
	on error number -2753
		forceCacheWebAppId()
	end try
	return appId
end cacheWebAppId

on setWebAppId(value)
	try
		do shell script "defaults write " & quoted(getWebAppId()) & " InternetAppId " & quoted(value)
	on error msg number num
		activate
		display dialog diagnosticMsg("The preferred web browser was not set.", msg, num) with icon caution buttons {"OK"} default button 1
		error number -128
	end try
end setWebAppId

on openWebApp()
	try
		with timeout of 2 seconds
			if running of application id appId then
				activate application id appId
				reopen application id appId
			else
				do shell script "open -b " & quoted(appId)
				-- do shell script "open -b " & quoted(appId)
			end if
		end timeout
		-- do shell script "open -b " & quoted(appId)
	on error msg number num
		errorMsg(msg, num)
		error number -128
	end try
end openWebApp
on promptOpenWebApp()
	display dialog "Open default web browser \"" & appId & "\" now?" buttons {"Cancel", "Open"} default button 2 cancel button 1 with icon note with title (my name as string)
	return openWebApp()
end promptOpenWebApp

on settings()
	activate
	set appsList to {"com.apple.Safari", "com.google.Chrome", "com.google.Chrome.canary", "org.mozilla.Firefox", "OtherÉ"}
	set r to choose from list appsList with prompt "Select default web browser:" with title (my name as string)
	
	if r is not equal to false then
		set appname to item 1 of r
		if appname = (last item of appsList) then Â
			set appname to id of application ((choose file of type "APPL" without multiple selections allowed and invisibles) as string)
		setWebAppId(appname)
	end if
	forceCacheWebAppId()
end settings

on hideMe()
	tell application "System Events" to get processes whose bundle identifier is "com.interestinglythere.web.chooser"
	set appsList to result
	if length of appsList = 1 then
		tell application "System Events" to set visible of (item 1 of appsList) to false
	end if
end hideMe

on openInWebApp(the_files, usePosix)
	activate
	try
		set argstring to ""
		repeat with a_file in the_files
			if usePosix then set a_file to posix(a_file)
			try
				activate
				set a_file to text returned of (display dialog "Open web address:" default answer a_file with icon note buttons {"Cancel", "Open"} default button 2 cancel button 1 with title "Web")
				set argstring to argstring & space & quoted(a_file)
			on error number -128
			end try
		end repeat
		if argstring is equal to "" then
			hideMe()
		else
			do shell script "open -b " & quoted(appId) & argstring
		end if
	on error msg number num
		errorMsg("CouldnÕt open the specified documents:" & return & msg, num)
		error number -128
	end try
end openInWebApp

on quoted(s)
	return quoted form of s
end quoted
on posix(s)
	return POSIX path of s
end posix

on errorMsg(msg, num)
	try
		display dialog msg with icon caution buttons {"OK"} default button 1 with title (my name as string)
	on error msg number num
		if num = 1712 then
		else
			error msg number num
		end if
	end try
end errorMsg
on diagnosticMsg(details, msg, num)
	return (details & return & return & num as text) & return & msg
end diagnosticMsg