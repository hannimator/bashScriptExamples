# Bash Script Examples

## Introduction

Recently I was introduced to the world of bash scripts for a few things I wanted to automate at work. Prior to this my only experience had been copy pasting commands straight in to the command line. I learnt a few interesting things I wasn't aware of when working with bash scripts. This is not a walk through for seasoned bash scripter.

What you will learn
* how to run bash scripts
* how to use functions in bash scripts
* how to copy folders using bash scripts
* how to run an installer
* how to delete (or make it seem like you have deleted) text from a file
* how to create and use a helper file for your functions

### How To Use These Files

1. Clone this repository
2. Find an executable file and place it in /installers (I used notepad++ installer that I had lying around in my Downloads folder)
3. Replace all instances of "[yourInstallerHere]" with the name of the installer file. You can find them in these files:
- runInstaller.sh
- /common/commonAnywhereScript.sh
- /common/commonScript.sh
4. In your gitbash window, navigate to bashScriptExamples folder
5. Drag and drop `createBackupFiles.sh` in to the window and press enter.
6. Observe a "backup" folder is created with the contents of the "exampleFiles" folder.
7. You are good to go!
  
