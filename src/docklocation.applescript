-- @author Andre Baumeier <hallo@andre-baumeier.de>
-- @link http://andre-baumeier.de
-- @copyright Copyright (c) 2013, Andre Baumeier
-- @license http://creativecommons.org/licenses/by-nc-sa/3.0/ CC BY-NC-SA 3.0

property last_orientation : false
property last_width : false
property seconds_between_check : 10

on change_dock()
	log "last orientation: " & last_orientation
	log "last width: " & last_width
	
	tell application "Finder"
		set screen_width to get item 3 of (bounds of window of the desktop as list)
	end tell
	
	set bool_run to false
	
	set orientation to do shell script "defaults read com.apple.dock orientation"
	
	if not bool_run then
		if last_orientation is equal to orientation and last_width is equal to screen_width then
			-- exit script here
			--log "exiting"
			return seconds_between_check
		end if
	end if
	
	set last_orientation to orientation
	set last_width to screen_width
	
	tell me
	activate
	
	--use this if you want to run it with osascript
	--tell application "System Events" to display dialog "Move Dock?" buttons {"no", "left", "right"} default button 1
	
	display dialog "Move Dock?" buttons {"no", "left", "right"} default button 1
	if result = {button returned:"left"} then
		do shell script "defaults write com.apple.dock orientation left && killall -HUP Dock"
		set last_orientation to "left"
	else if result = {button returned:"right"} then
		do shell script "defaults write com.apple.dock orientation right && killall -HUP Dock"
		set last_orientation to "right"
	end if
	end tell
	return seconds_between_check
end change_dock

on run
	change_dock()
end run

on idle
	change_dock()
	return seconds_between_check
end idle