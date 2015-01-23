#include <ImageSearch.au3>

HotKeySet("p", "checkForImage")

global $y = 0, $x = 0

Func checkForImage()
Local $search = _ImageSearch('test.bmp', 0, $x, $y, 0,100)
If $search = 1 Then
MouseMove($x, $y, 10)
beep(500,500)
EndIf
EndFunc

while 1
sleep(200)
WEnd