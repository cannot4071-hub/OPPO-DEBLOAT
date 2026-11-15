# OPPO-DEBLOAT
ADB script to remove stock OPPO, OnePlus (???) and Google (expected) bloat. Including the pre-installed... sponsored bloat.

Supports Windows.

Make sure to read the insides of the script for documentation on WHAT will be uninstalled and what will not.

For your dummy brain, open the script up and read it.

Ok here's how to use it, first get ADB from gooli gooli (Google)

Extract the zip and place the debloat.bat file inside so that it's next to the adb.exe, fastboot.exe stuff.

Then open the file.

That's it.

IF you want something back, use

adb shell pm install-existing --user 0 (package name)

Linux support will come. Or fork this and make a pull request.
