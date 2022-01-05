global http := ComObjCreate("WinHttp.Winhttprequest.5.1")
http.open("GET", "http://localhost:12345")

F24::
    http.send()
    SoundPlay % "sounds\" . http.responseText
return
