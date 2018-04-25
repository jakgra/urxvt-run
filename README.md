## Installation
```
git clone https://github.com/jakgra/urxvt-run
cp urxvt-run/jak-run ~/.urxvt/ext/
```
Then enable the extension in `~/.Xresources` by appending it to the line: `URxvt.perl-ext-common: ...,jak-run`  
And map it to a shortcut on your keyboard using this line: `URxvt.keysym.Mod4-space: perl:jak-run:run`  
Then restart your X-server, and urxvt.  
Then after you enter for example `firefox` in urxvt, press `Mod4-space` and firefox will be changed to `nohup firefox >/dev/null 2>&1</dev/null&disown` and launched.  
  
Change `Mod4-space` to whatever shortcut key you wan't.  
