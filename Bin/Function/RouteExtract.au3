

 Func GetRouteFromFile($RouteName)
    ; Ouverture du fichier et lecture du path
	Local $openRoute = FileOpen(@ScriptDir & $RouteName)
	If $openRoute = -1 Then
        MsgBox(1,"", "An error occurred opening the file.")
        Return False
    EndIf

    ; Lecture du fichier, on peut mettre n'importe quelle ligne ou plusieurs lignes
    local $tempreadline = FileReadLine($openRoute,1)
	if $tempreadline=1 Then
	 MsgBox(1,"", "An error occurred when opening the file.")
	 return false
	EndIf
		if $tempreadline=-1 Then
	 MsgBox(1,"", "An error occurred, The file might be corrupted")
	 return false
	Else
	return $tempreadline
	EndIf
   EndFunc
	
	
Func GetRoute($RouteName)
local $RouteInfo = call("GetRouteFromFile",$RouteName)
local $Route = StringSplit($RouteInfo,"|")
return $Route
EndFunc