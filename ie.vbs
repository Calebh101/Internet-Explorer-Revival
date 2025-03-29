Dim defaultPage
Echo "Loading..."

' ----------------------------------
' SETTINGS
' Change these values to how you want them

' Default page opened up in Internet Explorer
defaultPage = "google.com"

' End of Settings
' ----------------------------------

Function Echo(input)
    If InStr(1, WScript.FullName, "cscript.exe", vbTextCompare) > 0 Then
      WScript.Echo input
    End If
End Function

Dim args, inputValue

If WScript.Arguments.Count > 0 Then
    inputValue = WScript.Arguments(0)
Else
    inputValue = defaultPage
End If

Echo "Running page: " & inputValue
Set objIE = CreateObject("InternetExplorer.Application")
objIE.Navigate inputValue
objIE.Visible = True

Do While True
    WScript.Sleep 10000000
Loop

objIE.Quit
Set objIE = Nothing