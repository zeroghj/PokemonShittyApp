Func ButtonPress($Button)
Switch $Button

Case "A"
Call("ButtonA",1000)

Case "B"
Call("ButtonB",1000)
EndSwitch
EndFunc

Func RepeatButton($Button, $amount)
local $iterate=0
	Do
		ButtonPress($Button)
		$iterate += 1
	Until $iterate= $amount
EndFunc

Func ButtonA($delay)
	sleep(1000)
	send("{1 down}")
	sleep(100)
	send("{1 up}")
EndFunc

Func ButtonB($delay)
	sleep($delay)
	send("{2 down}")
	sleep(100)
	send("{2 up}")
EndFunc