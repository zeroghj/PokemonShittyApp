

Func Walking()
send("{a down}")
sleep(1500)
send("{a up}")
sleep(500)
If ($Started) Then
send("{d down}")
sleep(1500)
send("{d up}")
EndIf
Endfunc

