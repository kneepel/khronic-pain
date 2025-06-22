# The following recipes will install a small set of software under each category

# Gaming
gaming:
    flatpak install com.valvesoftware.Steam -y
    flatpak install org.freedesktop.Platform.VulkanLayer.gamescope -y
    flatpak install net.davidotek.pupgui2 -y
    flatpak install com.heroicgameslauncher.hgl -y
    flatpak install org.prismlauncher.PrismLauncher -y

# Utility
utility:
    flatpak install com.visualstudio.code -y
    flatpak install com.github.wwmm.easyeffects -y
    flatpak install com.bitwarden.desktop -y
    flatpak install it.mijorus.gearlever -y

# Web
web:
    flatpak install org.mozilla.firefox -y
    flatpak install io.github.ungoogled_software.ungoogled_chromium -y
    flatpak install org.mozilla.Thunderbird -y
    flatpak install org.telegram.desktop -y
    flatpak install dev.vencord.Vesktop -y 

# Media
media:
    flatpak install md.obsidian.Obsidian -y
    flatpak install org.qbittorrent.qBittorrent -y
    flatpak install flatpak install org.jdownloader.JDownloader -y
    flatpak install io.mpv.Mpv -y
    flatpak install org.strawberrymusicplayer.strawberry -y

    