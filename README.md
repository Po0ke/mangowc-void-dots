This is a Mangowc rice that I made. It utilizes Pywal and the "wallpaper-set" bash script/utility.
It was designed to be used on void linux, but can work on other systemd-based distro with some tinkering.

Showcase:

https://github.com/user-attachments/assets/ff3d416c-f858-4bcc-8ff8-7fb8b364e9b3



**HOW TO INSTALL**

1. Move all folders into your **$HOME/.config**
2. Make all the files in ".local/bin" executable, then place them in your **$HOME/.local/bin/** directory
3. **IMPORTANT:** Also make the file "_~/.config/mango/change-theme_" executable!
4. Make sure you also have a foot and hypr directory in ~/.config
5. **AFTER** using the wallpaper-set tool, use command `ln -sf ~/.cache/wal/waybar.css ~/.config/waybar/style.css && ln -sf ~/.cache/wal/foot.ini ~/.config/foot/ && ln -sf ~/.cache/wal/swaync.css ~/.config/swaync/style.css && ln -sf ~/.cache/wal/wlogout.css ~/.config/wlogout/style.css && ln -sf .cache/wal/hyprlock.conf ~/.config/hypr/`
6. Enjoy (:

**USEFUL INFO**

<details>
  <summary>Required Tools</summary>

* MangoWC
* Swww
* Pywal
* Waybar
* Rofi
* Wlogout
* Hyprlock
* Thunar
* Wl-clipboard (for a clipboard)
* Grim and Slurp (for screenshot)
* Pipewire
* JetBrainsMono Nerd Font
  

</details>

<details>
  <summary>How to use "wallpaper-set"</summary>

  The "wallpaper-set" tool basically just switches the wallpaper with `swww`, and grabs the colors     using the `wal`. Then, pywal automatically changes the colors of waybar, foot, etc., so it matches   the wallpaper.

  Utiliy Use: `[Command] [Wallpaper Directory]`
  
  _NOTE: Some wallpapers that have very saturated colors may have worse results than others when put through pywal._
</details>
