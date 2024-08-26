# rbxShortcutLauncher

[![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](#---)
[![Firefox](https://img.shields.io/badge/Firefox_Browser-FF7139?style=for-the-badge&logo=Firefox-Browser&logoColor=white)](https://mozilla.org)
[![Roblox](https://img.shields.io/badge/Roblox-red?style=for-the-badge&logo=Roblox&logoColor=white)](https://roblox.com)
[![VBScript](https://img.shields.io/badge/vbscript-15dcdc?style=for-the-badge&logo=windowsterminal&logoColor=white)](#---)
[![Batchfile](https://img.shields.io/badge/batchfile-green?style=for-the-badge&logo=windowsterminal&logoColor=white)](#---)
[![License](https://img.shields.io/badge/LICENSE-MIT-brightgreen?style=for-the-badge)](https://opensource.org/licenses/MIT)

**Easily create Windows desktop shortcuts for Roblox games and launch Roblox without a visible browser!**

## Requirements

- Mozilla Firefox (not your default browser; consider switching to some fork like LibreWolf if it is).
- Roblox URL Launcher by DevKurka (Firefox extension) installed.
- Logged into the Roblox website.
- Allowed Roblox Player to launch from your browser without prompting (to do this, click "Play" on a game's page and choose "Allow" on the popup window).

## [![Download browser](https://img.shields.io/badge/Download%20browser-Firefox-FF7139?style=for-the-badge&logo=firefoxbrowser)](https://mozilla.org) [![Download browser](https://img.shields.io/badge/Download%20browser-Librewolf-00ACFF?style=for-the-badge&logo=firefoxbrowser)](https://librewolf.net) [![Install addon](https://img.shields.io/badge/Install%20addon-Roblox%20URL%20Launcher-20123a?style=for-the-badge&logo=firefoxbrowser)](https://addons.mozilla.org/en-US/firefox/addon/roblox-url-launcher)

## How It Works

After meeting the requirements, launch `Launcher.vbs`.

You will be prompted to enter the name (this will be the shortcut name, so you can use whatever you like) and the game ID. To find the game ID, visit the game's page on the Roblox website and copy the numbers from the URL.

Afterward, a new shortcut will appear on your desktop. When you click it, Firefox starts in headless mode (visible only in the process list), and within a few seconds (depending on your system's specs), the Roblox window should open. Once the Roblox process starts, the Firefox processes are terminated.

## Security

The Firefox extension you installed allows any Roblox game to be launched via URL (normally this only happens with VIP server links). Your data remains secure, protected by the browser's encryption.

## Why Avoid Using Firefox Normally with These Scripts?

To launch the browser in headless mode (silently), we need to terminate existing Firefox processes first. It’s difficult to run one Firefox instance in normal mode and another in headless mode simultaneously. The purpose of this script is to launch your favorite Roblox games instantly from your desktop without browser window popping up. Additionally, opening a website without rendering it is faster.

## Why Not Google Chrome?

First, Chrome's security policies can be restrictive (in my opinion). While Chrome can be run in headless mode (silent mode), extensions cannot be used then, and there’s no way to bypass that. Secondly, Chrome's popularity makes it more likely for a potential user to use it as the default browser, which could interfere with the script's operation.

## Firefox Update Issues

When Firefox updates, it may launch an update window even in headless mode. To ensure the extension can launch the Roblox website, the browser tab must be focused. If you see the update window, wait for it to disappear, then click the shortcut again. This will terminate the Firefox processes and relaunch them. If you still can't launch a game:

- Open Firefox normally and try launching the game from the website to ensure the browser is still allowed to launch Roblox Player without asking.
- Delete the shortcut and create a new one (also, double-check if the game ID is correct).
