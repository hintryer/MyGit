# setup-my-env.ps1

# 安装My常用工具
scoop install MyGit/7zip
scoop install MyGit/Git
scoop install MyGit/Aria2
scoop config aria2-warning-enabled false
scoop install MyGit/Steamcommunity
scoop install MyGit/EmEditor
scoop install MyGit/Bili23downloader
scoop install MyGit/Clash-Verge-Rev
scoop install MyGit/Lanzouyun
scoop install MyGit/LocalSend
scoop install MyGit/Notepad4
scoop install MyGit/UMI-OCR
scoop install MyGit/FSViewer
scoop install MyGit/GeekUninstaller
scoop install MyGit/Chrome-Plus
scoop install MyGit/Chrome
scoop install MyGit/Mp3tag
scoop install MyGit/FFmpeg
scoop install MyGit/lx-music-desktop
scoop install MyGit/VSCodium
scoop install MyGit/Typora
scoop install MyGit/yt-dlp

# 清理旧版本
scoop cleanup *

Write-Host "环境配置完成！"