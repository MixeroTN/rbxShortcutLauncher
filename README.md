# rbxShortcutLauncher

[![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](#---)
[![Firefox](https://img.shields.io/badge/Firefox_Browser-FF7139?style=for-the-badge&logo=Firefox-Browser&logoColor=white)](https://mozilla.org)
[![Roblox](https://img.shields.io/badge/Roblox-red?style=for-the-badge&logo=Roblox&logoColor=white)](https://roblox.com)
[![VBScript](https://img.shields.io/badge/vbscript-15dcdc?style=for-the-badge&logo=windowsterminal&logoColor=white)](#---)
[![Batchfile](https://img.shields.io/badge/batchfile-green?style=for-the-badge&logo=windowsterminal&logoColor=white)](#---)
[![License](https://img.shields.io/badge/LICENSE-MIT-brightgreen?style=for-the-badge)](https://opensource.org/licenses/MIT)

**Windows desktop shortcuts for Roblox games - launch Roblox without visible browser!**

## Requirements

- Mozilla Firefox (not used by you as default browser, if so you can switch to LibreWolf).
- Roblox URL Launcher by DevKurka (Firefox extension) installed.
- Logged into Roblox website.
- Allowed to launch Roblox Player by this browser without asking (to do so press play on game's page and press allow on popup window).

## [![Download browser](https://img.shields.io/badge/Download%20browser-Firefox-FF7139?style=for-the-badge&logo=firefoxbrowser)](https://mozilla.org) [![Download browser](https://img.shields.io/badge/Download%20browser-Librewolf-00ACFF?style=for-the-badge&logo=firefoxbrowser)](https://librewolf.net) [![Install addon](https://img.shields.io/badge/Install%20addon-Roblox%20URL%20Launcher-20123a?style=for-the-badge&logo=firefoxbrowser)](https://addons.mozilla.org/en-US/firefox/addon/roblox-url-launcher)

## How it works?

First you need to do after matching a requirements is launching `Launcher.vbs`.

You will be asked to provide the name (it's shortcut name so you can provide whatever you want) and the id of the game. To get the id you need to visit the game's page on Roblox website and copy paste the numbers from the url.

After that new shortcut will appear on your desktop. After clicking at it Firefox starts in headless mode (visible only in process list) and you should get the Roblox window after few seconds (depends on your specs). When Roblox process starts firefox.exe processes are being terminated.

## Security

The Firefox extension you installed allows to launch any Roblox game via url (normally that only happens by VIP servers links). In this way your data is secured by browser's encryption.

## Why you shouldn't use Firefox normally when using this scripts?

To launch browser in headless mode (silently) we need to terminate Firefox's processes first. It's hard or impossible to launch new firefox.exe processes (there's many) one to normally visible window and second to headless mode. The point of this script is to launch your favorite Roblox games instantly from your desktop without seeing and opening browser cards in front of you. Also opening website without rendering it is faster.

## Why not Google Chrome?

First of all - stupid (in my opinion) security policies. You can launch Chrome like Mozilla in headless mode (silent-mode) but then you can't use extensions and there's no way to bypass that. Second is the popularity. Chrome is the most popular browser that is probably used by most of you.

## Firefox update messed it up!

Even in headless mode Firefox launches post-update window first. To make extension launch Roblox website card must be focused. So if you see the update window wait for it to dissapear and click at shortcut again. This will of course terminate firefox.exe processes and launch it again. If you still can't launch a game:

- Open Firefox normally and try to launch the game from website (then you can make sure browser is allowed to launch Roblox Player without asking)
- Delete the shortcut and make the new one (also check that id is correct)
