-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function ()
	hl.exec_cmd("swaybg -i ~/.config/hypr/wallpapers/background.jpg")
	hl.exec_cmd("quickshell")
	hl.exec_cmd("dropbox")
	hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'")
	hl.exec_cmd("gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3-dark'")
	hl.exec_cmd("hyprpm reload -n")
end)
