Set WshShell = WScript.CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")

' Open the text file to read the path
Set objFile = objFSO.OpenTextFile("C:\KEYBD\path.txt", 1) ' 1 means read-only mode

' Read the path from the file
pathToOpen = objFile.ReadLine
objFile.Close

' Remove any surrounding quotes in the path (to handle paths with quotes)
pathToOpen = Trim(pathToOpen)
If Left(pathToOpen, 1) = Chr(34) And Right(pathToOpen, 1) = Chr(34) Then
    pathToOpen = Mid(pathToOpen, 2, Len(pathToOpen) - 2)
End If

' Open or run the file/folder (with quotes to handle spaces)
WshShell.Run Chr(34) & pathToOpen & Chr(34)
