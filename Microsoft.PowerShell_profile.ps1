<#
Author: Ian Hong
Last Updated: 26th March 2022
If you only want this user to execute this, save under
- echo $profile
If you want it to be global, save under
- echo $PsHome
#>

# NAVIGATION
New-Alias .. Back
New-Alias ... BackTwo
New-Alias .... BackThree
New-Alias ..... BackFour
New-Alias e Exitz
New-Alias v vim
New-Alias c clear

function Back {
    cd ..
}

function BackTwo {
    cd ../..
}

function BackThree {
    cd ../../..
}

function BackFour {
    cd ../../../..
}

function Exitz {
    exit
}

# COMMON DIRECTORIES
New-Alias home Homez
New-Alias dt Desktopz
New-Alias dl Downloadz
New-Alias dc Documentz
New-Alias g GRepos
New-Alias gg GLastRepo

function Homez {
    cd 'C:\Users\Ian Hong\'
}

function Desktopz {
    cd 'C:\Users\Ian Hong\Desktop'
}

function Downloadz {
    cd 'C:\Users\Ian Hong\Downloads'
}

function Documentz {
    cd 'C:\Users\Ian Hong\Documents'
}

function GRepos {
    cd 'C:\Users\Ian Hong\Desktop\gh'
}

function GLastRepo {
    cd 'C:\Users\Ian Hong\Desktop\gh\1tabletennis'
}


# GIT
Set-Alias gs GStatus
Set-Alias ga GAdd
Set-Alias gd GDiff
Set-Alias gb GBranch
del alias:gm -Force # default is Get-Member
Set-Alias gm GChkMaster
del alias:gl -Force # default is Get-Location
Set-Alias gl GLog
del alias:gc -Force # default is Get-Content
Set-Alias gc GChk
del alias:gcm -Force # default is Get-Command
Set-Alias gcm GCmmtM
Set-Alias ghb GHub

function GStatus {
    git status
}

function GAdd {
    git add *
}

function GChk {
    git checkout
}

function GCmmtM {
    git commit -m
}

function GDiff {
    git diff
}

function GBranch {
    git branch
}

function GChkMaster {
    git checkout master
}

function GLog {
    git log --oneline --graph --decorate --all
}

function GHub {
    Start-Process https://github.com/
}

# APPS
New-Alias t notepad.exe
# New-Alias p python3