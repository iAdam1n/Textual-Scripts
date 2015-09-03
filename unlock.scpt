
on textualcmd(user)
	if user is equal to "" then
		set user to "self"
	end if
	
	return "" & trim(user) & ", follow this unlocking tutorial - http://goo.gl/EqI5A0"
end textualcmd

on trim(someText)
	repeat until someText does not start with " "
		set someText to text 2 thru -1 of someText
	end repeat
	
	repeat until someText does not end with " "
		set someText to text 1 thru -2 of someText
	end repeat
	
	return someText
end trim
