Opt("GUIOnEventMode", 1)  ; Change to OnEvent mode 
GUICtrlSetOnEvent($BtnStart, "TurnOn")
GUICtrlSetOnEvent($BtnStop, "TurnOff")
GUICtrlSetOnEvent($RadWalking, "SetOption")
GUISetOnEvent($GUI_EVENT_CLOSE, "CLOSEClicked")