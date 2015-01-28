Func aRun($Direction)
sleep(500)
Switch $Direction

Case "RIGHT"
Call("RunRight")

Case "LEFT"
Call("RunLeft")

Case "UP"
Call("RunUp")
Case "DOWN"
Call("RunDown")
EndSwitch
EndFunc



Func RunLeft()
send("{a down}")
sleep(1000)
send("{a up}")
Endfunc

Func RunRight()
send("{d down}")
sleep(1000)
send("{d up}")
Endfunc

Func RunUp()
send("{w down}")
sleep(1000)
send("{w up}")
Endfunc

Func RunDown()
send("{s down}")
sleep(1000)
send("{s up}")
Endfunc