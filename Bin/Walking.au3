

Func Walking()
If $isLeft Then
Call("WalkingRight")
else
Call("WalkingLeft")
EndIf
EndFunc

Func WalkingLeft()
send("{a down}")
sleep(1000)
send("{a up}")
$isLeft=true
Endfunc

Func WalkingRight()
send("{d down}")
sleep(1000)
send("{d up}")
$isLeft=false
Endfunc

Func PrecisionWalking()
sleep(500)
If $isLeft Then
Call("PRight")
else
Call("PLeft")
EndIf
EndFunc

Func PRight()
send("{d down}")
sleep(200)
send("{d up}")
$isLeft=false
Endfunc

Func PLeft()
send("{a down}")
sleep(200)
send("{a up}")
$isLeft=true
Endfunc