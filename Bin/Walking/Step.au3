Func Steps($Direction, $amount)
local $iterate=0
	Do
		_Step($Direction)
		$iterate += 1
	Until $iterate= $amount
EndFunc

Func _Step($Direction)
	sleep(175)
Switch $Direction

Case "RIGHT"
Call("StepRight")

Case "LEFT"
Call("StepLeft")

Case "UP"
Call("StepUp")
Case "DOWN"
Call("StepDown")
EndSwitch
EndFunc
Func StepRight()
	send("{d down}")
	sleep(100)
	send("{d up}")
Endfunc

Func StepLeft()
	send("{a down}")
	sleep(100)
	send("{a up}")
Endfunc

Func StepUp()
	send("{w down}")
	sleep(100)
	send("{w up}")
Endfunc

Func StepDown()
	send("{s down}")
	sleep(100)
	send("{s up}")
Endfunc