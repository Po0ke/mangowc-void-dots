This is a Mangowc rice that I made. It utilizes Pywal and the "wallpaper-set" bash script/utility.
It was designed to be used on void linux, but can work on other systemd-based distro with some tinkering.

**HOW TO INSTALL**

1. Move all folders into your **$HOME/.config**
2. Move all other files into your **$HOME/.local/bin/** directory
3. Make sure you also have a foot directory in ~/.config
4. **AFTER** using the wallpaper-set tool, use command `ln -sf ~/.cache/wal/waybar.css ~/.config/waybar/style.css && ln -sf ~/.cache/wal/foot.ini ~/.config/foot/ && ln -sf ~/.cache/wal/swaync.css ~/.config/swaync/style.css && ln -sf ~/.cache/wal/wlogout.css ~/.config/wlogout/style.css`
5. Enjoy (:

**USEFUL INFO**

<details>
  <summary>How to use "wallpaper-set"</summary>

  The use of "wallpaper-set" requires only a wallpaper for pywal to grab the colors of. 

  Utiliy Use: `[Command] [Wallpaper Directory]`
  
  _NOTE: Some wallpapers that have very saturated colors may have worse results than others when put through pywal._
</details>
