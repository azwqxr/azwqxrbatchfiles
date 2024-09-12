Application Hub ~ azwqxrbatchfiles
----------------------------------

 ________  ___  ___  ________  _________  ________  _____ ______   ___  ________  ________  _________  ___  ________  ________      
|\   ____\|\  \|\  \|\   ____\|\___   ___\\   __  \|\   _ \  _   \|\  \|\_____  \|\   __  \|\___   ___\\  \|\   __  \|\   ___  \    
\ \  \___|\ \  \\\  \ \  \___|\|___ \  \_\ \  \|\  \ \  \\\__\ \  \ \  \\|___/  /\ \  \|\  \|___ \  \_\ \  \ \  \|\  \ \  \\ \  \   
 \ \  \    \ \  \\\  \ \_____  \   \ \  \ \ \  \\\  \ \  \\|__| \  \ \  \   /  / /\ \   __  \   \ \  \ \ \  \ \  \\\  \ \  \\ \  \  
  \ \  \____\ \  \\\  \|____|\  \   \ \  \ \ \  \\\  \ \  \    \ \  \ \  \ /  /_/__\ \  \ \  \   \ \  \ \ \  \ \  \\\  \ \  \\ \  \ 
   \ \_______\ \_______\____\_\  \   \ \__\ \ \_______\ \__\    \ \__\ \__\\________\ \__\ \__\   \ \__\ \ \__\ \_______\ \__\\ \__\
    \|_______|\|_______|\_________\   \|__|  \|_______|\|__|     \|__|\|__|\|_______|\|__|\|__|    \|__|  \|__|\|_______|\|__| \|__|
                       \|_________|                                                                                                 
                                                                                                                                    
                                                                                                                                    
 ________  _______   ________  ________  _____ ______   _______                                                                     
|\   __  \|\  ___ \ |\   __  \|\   ___ \|\   _ \  _   \|\  ___ \                                                                    
\ \  \|\  \ \   __/|\ \  \|\  \ \  \_|\ \ \  \\\__\ \  \ \   __/|                                                                   
 \ \   _  _\ \  \_|/_\ \   __  \ \  \ \\ \ \  \\|__| \  \ \  \_|/__                                                                 
  \ \  \\  \\ \  \_|\ \ \  \ \  \ \  \_\\ \ \  \    \ \  \ \  \_|\ \                                                                
   \ \__\\ _\\ \_______\ \__\ \__\ \_______\ \__\    \ \__\ \_______\                                                               
    \|__|\|__|\|_______|\|__|\|__|\|_______|\|__|     \|__|\|_______|                                                               
                                                                                                                                    
                                                                                                                                    
                                                                                                                                    
---------------------------------
Alright so if you are reading this, you have probably downloaded my Application Hub.
You can change any slots app by putting it into the "apps" folder and renaming it to this:

If its in slot 1: #1
If its in slot 2: #2
If its in slot 3: #3

If you have renamed your files, you want to delete the old file you are replacing.
Now, in order to make the file read this, you need to change the file extensions. I have a list right here:

https://support.microsoft.com/en-us/windows/common-file-name-extensions-in-windows-da4a4430-8e76-89c5-59f7-1cdbbc75cb01

To change them, first open the file in your code editor (if you dont have one, notepad works too!)
Then navigate to here:

if /I "%errorlevel%" EQU "your number" (
  start #number.file
  goto :start
)

Replace the .file extension with your extension depending on what type of file you use
If you wanna remember the slots, put the apps title here:
echo     [90;1m#═╦═══════»[0m  [92m[Application title goes here][0m [95m[1][0m

After saving the code, It should open your file.
Thank you for downloading and personalizing this file!
