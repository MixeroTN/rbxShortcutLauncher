# rbxShortcutLauncher
**Desktop shortcuts to Roblox games - launch Roblox without visible browser!**

**Requirements:**
1. Mozilla Firefox (not used by you commonly).
2. Roblox URL Launcher by DevKurka (Firefox extension) installed.
3. Logged into Roblox website.
4. Allowed to launch Roblox Player by browser without asking.

**How it works?**
First you need to do after matching a requirements: launch **Launcher.vbs**.

You will be asked to provide the name (it's shorcut name so you can provide whatever you want) and the id of the game. To get the id you need to visit the game's page on Roblox website and copy paste the numbers from the url.

After that new shortcut will appear on your desktop. After clicking at it Firefox starts in headless mode (visible only in process list) and you should get the Roblox window after few seconds (depents on your specs). When Roblox process starts firefox.exe processes are being terminated.


**The extension**
The extension allows to launch Roblox Player via url (normally that only happens by VIP servers links). In this way your data is secured by browser's encryption.

**Why you shouldn't use Firefox normally when using this scripts?**
To launch browser in headless mode (silently) we need to terminate Firefox's processes first. It's hard or impossible to launch new firefox.exe processes (there's many) one to normally visible window and second to headless mode. The point of this scripts is to launch your favorite Roblox games instantly from your desktop without seeing and opening browser cards in front of you. Also opening website without rendering it is faster.

**Why not Google Chrome?**
First of all - stupid (in my opinion) security policies. You can launch Chrome like Mozilla in headless mode (silent-mode) but then you can't use extensions and there's no way to skip that. Second is the popularity. Chrome is the most popular browser that is probably used by most of you.

**Firefox update messed it up!**
Even in headless mode Firefox launches post-update window first. To make extension launch Roblox website card must be focused. So if you see the update window wait for it to dissapear and click at shortcut again. This will of course terminate firefox.exe processess and launch it again. If you still can't launch a game:
- Open Firefox normally and try to launch a game from website (make sure browser is allowed to launch Roblox without asking)
- Delete a shortcut and make new one (check that id is correct)
