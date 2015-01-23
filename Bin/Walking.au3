

Func Walking()
If $isLeft Then
Call("WalkingRight")
else
Call("WalkingLeft")
EndIf
EndFunc

Func WalkingLeft()
send("{a down}")
sleep(500)
send("{a up}")
$isLeft=true
Endfunc

Func WalkingRight()
send("{d down}")
sleep(500)
send("{d up}")
$isLeft=false
Endfunc