-- PYKEY 2 UPDATE: VBKEY (PYKEY 2) --

1. VBKey is a super-lightweight automizer, it only requires 5KB of disk space rather than Pykey that required megabytes.
2. VBKey is faster, it doesn't use Run to open directories and files, instead it uses an execution system.
3. VBKey (Pykey 2) is compatible with more operating systems from Windows 98 to Windows 11, not having to make python work made the task easier.

exceptions: It can't handle any other file than *.EXE* and folders in explorer.

VBKey's launcher heavily relies on "cscript.exe" which first came pre-installed in Windows 98, making it compatible,
however, if you enable cscript in Control Panel on a Windows 95 machine, VBKey will work as intended.

Setup:
VBKey only works in the C: Drive -

1. Paste the VBKey folder to the C: Drive
2. Change the "path.txt" content with the directory or application's path you want it to open
3. In the directory C:\Users find the folder with your username and paste "launcher.bat" from the VBkey folder
4. Rename the pasted "launcher.bat" with a name you want or keep it as it is
5. To execute VBKey, hold the windows key and press r, a dialog will appear, there type the name you chose for the pasted "launcher.bat" and press enter
6. Wait for the command to execute, the directory or application path you typed in "path.txt" earlier will open.

If an error comes that it can not find the file, this is because either you specified a path to a file that is not an application A.K.A an .exe file
or the directory you entered doesn't exist, adding semicolons to your path doesn't matter.
