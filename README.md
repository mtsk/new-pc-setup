# New PC Setup

Things I install and do when setting up a new Windows PC.

## First steps

1. Install [Firefox](https://www.mozilla.org/en-US/firefox/)
1. Install [Git](https://git-scm.com/download/win), then run:
   1. `git clone https://github.com/mtsk/new-pc-setup`
   1. `cp .bashrc .gitconfig .gitignore_global -t ~/`
   1. `. ~/.bashrc`
1. Install [TouchCursor](https://martin-stone.github.io/touchcursor/) as it
   makes everything so much better by providing vim-like keybindings everywhere;
   then run:
   - `cp TouchCursor.cfg $APPDATA/TouchCursor/settings.cfg`

## General apps

- [7-Zip](https://www.7-zip.org/)
- [AutoHotkey](https://www.autohotkey.com/)
  - Run `cp AutoHotkey/<name>.ahk $APPDATA/Microsoft/Windows/Start\ Menu/Programs/Startup/`
    for the following scripts as needed
    - `capsToEsc.ahk`
    - `wideLeftShift.ahk` if the keyboard has a Nordic layout (i.e. there's an
      extra button between Z and the left Shift)
- [f.lux](https://justgetflux.com/)
- [Firefox](https://www.mozilla.org/en-US/firefox/)
  - Extension options
    - Expire History By Days: set to 30 days
    - Tree Style Tab
      - Import `Firefox/TreeStyleTab.json` in the options screen
      - To hide horizontal tabs:
        1. Open [`about:config`](about:config) and change
           `toolkit.legacyUserProfileCustomizations.stylesheets` to `true`
        1. Open [`about:profiles`](about:profiles), open the root directory of
           the default profile, create a folder called `chrome` and place
           `Firefox/userChrome.css` there
    - Vim Vixen: copy and paste the contents of `Firefox/VimVixen.json`
- [Open Shell](https://github.com/Open-Shell/Open-Shell-Menu) for better start
  menu
- [Paint.NET](https://www.getpaint.net/) for quick image editing
- [ShareX](https://getsharex.com/) for taking screenshots
- [SumatraPDF](https://www.sumatrapdfreader.org/)
- [Sync](https://www.sync.com/install/)
- [T-Clock](https://github.com/White-Tiger/T-Clock) for better taskbar clock and
  calendar
  - Options
    - "Time Format" tab > Select "Advanced clock format" > `HH:nn:ss\nddd d.m.`
      (will look like "19:45:13 pe 13.9.")
    - "Miscellaneous" tab > Select "Use T-Clock's calendar" (it has week
      numbers! :muscle:)

## Development

- [Chrome](https://www.google.com/chrome/) for web development as I feel that
  the dev tools just feeld more fluid
- [ConEmu](https://conemu.github.io/) for better Git experience (tabs!)
  - Import `ConEmu.xml`
- [Node.js](https://nodejs.org/en/)
- [VS Code](https://code.visualstudio.com/)
  - Ctrl+P > `ext install code-settings-sync` > Install it > Ctrl+Shift+P >
    "Sync: Update/Upload Settings"

## Gaming

- [Discord](https://discordapp.com/)
- [itch](https://itch.io/app)
- [Steam](https://store.steampowered.com/about/)

## Miscellaneous

- [calibre](https://calibre-ebook.com/)
- [DeDRM Tools](https://apprenticealf.wordpress.com/) for calibre

## TODO

- KeePass or Bitwarden?
- Notepad++, Sublime Text or Vim for quick note taking?
- Add UHK config
