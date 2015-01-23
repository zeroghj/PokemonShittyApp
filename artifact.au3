#include <ImageSearch.au3>
Global $windowposition[2]
$windowposition = WinGetPos("[W: 1040; H:788;]")
Global $cliffNight = 4729657
Global $cliffDay = 5715776
Global $treeNight = 1853220
Global $treeDay = 3626768
Global $GrassNight = 3959417
Global $Door = 4495591
Global $step = 150

Func PokeCenterWalk()
local $iterate=0
if $step=150 then
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 10
						$step=0
EndIf
if $step=0 then
$iterate=0
		Do
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			$iterate += 1
			Until $iterate= 8
						$step=1
EndIf
if $step=1 then
$iterate=0
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 5
			$step=2
EndIf
if $step=2 then
$iterate=0
		Do
			sleep(300)
			send("{w down}")
			sleep(100)
			send("{w up}")
			$iterate += 1
			Until $iterate= 9
			$step=3
EndIf
if $step=3 then
$iterate=0
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 20
			$step=4
EndIf
if $step=4 then
$iterate=0
		Do
			sleep(300)
			send("{w down}")
			sleep(100)
			send("{w up}")
			$iterate += 1
			Until $iterate= 15
			$step=5
EndIf
if $step=5 then
$iterate=0
		Do
			sleep(1000)
			send("{1 down}")
			sleep(100)
			send("{1 up}")
			$iterate += 1
			Until $iterate= 9
			$step=6
EndIf
if $step=6 then
$iterate=0
		Do
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			$iterate += 1
			Until $iterate= 6
			$step=7
EndIf
if $step=7 then
$iterate=0
			sleep(300)
			send("{d down}")
			sleep(12000)
			send("{d up}")
			$step=150
EndIf

EndFunc


while 1
	sleep(200)
	Call("PokeCenterWalk")
WEnd
Func PixelGetUp($Object)
local $search = PixelSearch(500 ,276,550,300,$Object ,20)
if  @error Then
return false
else
return true
EndIf
EndFunc

Func PixelGetLeft($Object)
local $search = PixelSearch(462+$windowposition[0] ,333+$windowposition[1],476+$windowposition[0],343+$windowposition[1],$Object ,15)
if  @error Then
return false
else
return true
EndIf
EndFunc

Func PixelGetRight($Object)
local $search = PixelSearch(559+$windowposition[0] ,341+$windowposition[1],614+$windowposition[0],394+$windowposition[1],$Object ,15)
if  @error Then
return false
else
return true
EndIf
EndFunc

Func PixelGetBottom($Object)
local $search = PixelSearch(495+$windowposition[0] ,407+$windowposition[1],546+$windowposition[0],458+$windowposition[1],$Object ,15)
if  @error Then
return false
else
return true
EndIf
EndFunc