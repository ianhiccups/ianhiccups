# Izumisan v1.0 IDE Shortcuts / Keymaps

| Function            | Shortcut      |
| ------------------- | ------------- |
| Settings            | Cmd-,         |
| Reveal in Finder    | Alt-O         | 
| Search Everywhere   | Shift-Shift   | <VS Go To File />
| Run Anything        | Ctrl-Ctrl     | <VS Show all commands />
| Run Code            | Cmd-R         | <VS Run is Debug />
| Debug Code          | Shift-Cmd-R   |
| Build               | Cmd-B         |
| **Edit Actions**    |               |
| Context Action      | Alt-Enter     | <VS Quick Fix />
| Rename Symbol       | Alt-S         |
| Go To Declaration   | Alt-D         | <JB Go To Declaration or Usages />
| Show Usages         | Alt-F         | <VS Peek References. JB Note: NOT "Find" Usages />
| **Tool Windows**    |               |
| Close Active Win    | Alt-A         |
| Terminal            | Alt-Z         |
| Project / Explorer  | Alt-1         | <VS Show Explorer />
| Structure           | Shift-Alt-1   | 
| File Changes(Commit)| Alt-2         | <VS Open Changes />
| Version Control     | Shift-Alt-2   | <VS Show Source Control />
| Run Panel           | Alt-3         | <VS Show Run and Debug. />
| Debug Panel         | Shift-Alt-3   | <VS Show Run and Debug. />
| Problems            | Alt-4         | <VS Toggle Problems />
| TODO                | Shift-Alt-4   |
| Unit Testing        | Alt-5         |
| **Editor Tabs**     |               |
| Tabs > Tab 1        | Cmd-1         |
| Select Final Tab    | Cmd-9         |
| Reopen Closed Tab   | Shift-Cmd-T   |
| Select Next Tab     | Alt-]         |
| Select Prev Tab     | Alt-[         |
| **Debugging**       |               |
| Step Over           |               |
| Step Into           |               |
| Step Out            |               |
| Resume              |               |
| Stop                |               |

# ensure it doesn't conflict with:
- vim
- system shortcuts (eg. rectangle, alfred, notion)

### VS
- hide the activity bar
- extension: resize window with [ and ]?
- extension: fold/expand all regions

### Installation
Rider, IntelliJ, CLion:
- File > Manage IDE Settings > Import Settings... > choose the zip file

VS Code: 
1. Command Palette > Open Keyboard Shortcuts (JSON)
2. Explorer: view open editors, show keybindings in finder
3. replace keybindings.json in /Users/YOUR_USER_NAME/Library/Application Support/Code/User

