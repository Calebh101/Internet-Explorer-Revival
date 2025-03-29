Dim defaultPage

' ----------------------------------
' SETTINGS
' Change these values to how you want them

' Default page opened up in Internet Explorer
defaultPage = "google.com"

' End of Settings
' I don't recommend tampering with this script, it's not as simple as running IExplore.exe anymore
' ----------------------------------

Dim args, inputValue

If WScript.Arguments.Count > 0 Then
    inputValue = WScript.Arguments(0)
Else
    inputValue = defaultPage
End If

Set objIE = CreateObject("InternetExplorer.Application")
objIE.Navigate inputValue
objIE.Visible = True

Do While True
    WScript.Sleep 1000
Loop

objIE.Quit
Set objIE = Nothing