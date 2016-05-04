FlatUI - Simple and beautiful theme for ruTorrent
------------------------------
Looking for a flat and awesome ruTorrent (rTorrent WebUI) theme?

FlatUI will give you:
* A Borderless design
* Nice icons
* Just a bit more easy, then using it on a tablet?

This is the theme you’re looking for :-)!

Todo’s
------------------------------
* Cleaning up (images etc.)
* Toggle-buttons

Please let me know, if you find areas, where the style is missing. Just make a issue, and please let me know your current version of ruTorrent and rTorrent. Remember to add a link, if the issues is with a specific plugin. Screenshots of the issue, will be much appreciated.

Screenshots
------------------------------
__FlatUI_Dark__

<img title="Overview" src="http://i.imgur.com/JG8QhqQ.png" width="48%">
<img title="Options, Menu and other stuff" src="http://i.imgur.com/9UIIN6N.png" width="48%">

__FlatUI_Light__

<img title="Overview" src="http://i.imgur.com/OS1ArXa.png" width="48%">
<img title="Options, Menu and other stuff" src="http://i.imgur.com/FGLSrTm.png" width="48%">

How to use
------------------------------
* Install the [theme plugin](https://code.google.com/p/rutorrent/wiki/PluginTheme).
* Copy the master of git, or clone it if you like.
* Add it to the “themes” folder, located in you’re ruTorrent installation under plugins > theme.
* Change theme in ruTorrent settings.

Lazy-script for adding the themes
------------------------------
__Navigate to the themes folder ({rutorrentdir}/plugins/theme/themes) before running the script!__
```sh
git clone git://github.com/exetico/FlatUI && cd FlatUI && mv FlatUI_* ../ && cd .. && sudo rm -r FlatUI && echo -e "\n\033[1mThe following themes is now added from Git:\033[0m \n" FlatUI*
```

With sudo (Optinal)
```sh
sudo git clone git://github.com/exetico/FlatUI && cd FlatUI && sudo mv FlatUI_* ../ && cd .. && sudo rm -r FlatUI && sudo echo -e "\n\033[1mThe following themes is now added from Git:\033[0m \n" FlatUI*
```

The lazy-script will move all themes to the current location, and remove the folder called "FlatUI".

FAQ
------------------------------
**2nd of the lines, is colored at the screenshots. It's missing here?**...

Please navigate to the ruTorrent options, and enable "Alternative list background colour"
<img title="Enable alternative list background colour" src="http://i.imgur.com/Z5tt8Kv.png" width="96%">

Colorrequests & Tips and other requests
------------------------------
* Need another color-version of FlatUI theme? Just make a report with the color scales, and i will try to fix it and add it to the repo.
* Need styling for a specific plugin to ruTorrent? Please let me know. Just create a new issue, and i will give it a look.
* Looking for a mobile-theme? I really recommend you to use [this plugin, by xombiemp](https://github.com/xombiemp/rutorrentMobile).

Other themes
* [Agent34](https://code.google.com/p/agent34/)
* [Agent46](https://code.google.com/p/agent46/)
* [ruTorrent-themes collection](https://github.com/InAnimaTe/rutorrent-themes/)

Thanks to
------------------------------
* rTorrent and ruTorrent
* FontAwesome
* GoogleFonts
