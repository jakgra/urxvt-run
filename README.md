## Installation
```
git clone https://github.com/jakgra/urxvt-run
cp urxvt-run/jak-run ~/.urxvt/ext/
```
Then enable the extension in `~/.Xresources` by appending it to the line: `URxvt.perl-ext-common: ...,jak-run`  
And map it to a shortcut on your keyboard using this 2 lines:
```bash
URxvt.keysym.M-Return: perl:jak-run:run
URxvt.keysym.Mod4-Return: perl:jak-run:run_and_exit
```
Replace`M-Return` and `Mod4-Return` with whatever shortcut keys you wan't.  
Then restart your X-server, and urxvt.  
Then after you enter for example `firefox` in urxvt, press `Mod4-Return` and firefox will be changed to `nohup firefox >/dev/null 2>&1</dev/null&disown&&exit` and launched and the terminal window will be closed.  
Or press `M-Return` and firefox will be launched but the terminal window will stay open (the command is the same without the `&&exit` at the end).  
