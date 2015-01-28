

Func Walking($Direction, $Speed)
If $Speed="SLOW" Then
Call("_Step",$Direction)
else
Call("aRun", $Direction)
EndIf
EndFunc

Func DefaultWalking()
If $isLeft Then
Call("aRun", "RIGHT")
$isLeft=false
else
Call("aRun", "LEFT")
$isLeft=true
EndIf
EndFunc