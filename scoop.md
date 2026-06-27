# Scoop 命令

## 使用github安装软件

```powershell
scoop install My/7zip
scoop install My/Git
scoop install Aria2
scoop config aria2-warning-enabled false
scoop install My/Steamcommunity       #main与extras 没有这个软件，使用My仓库
scoop install My/EmEditor             #main与extras 没有这个软件，使用My仓库
scoop install My/Bili23downloader-git #main与extras 没有这个软件，使用My仓库
scoop install Clash-Verge-Rev
scoop install My/Lanzouyun-git        #main与extras 没有这个软件，使用My仓库
scoop install LocalSend
scoop install Notepad4
scoop install UMI-OCR
scoop install FSViewer
scoop install GeekUninstaller
scoop install My/Chrome-Plus-git      #main与extras 没有这个软件，使用My仓库
scoop install My/Chrome-git           #main与extras 没有这个软件，使用My仓库
scoop install Mp3tag
scoop install FFmpeg
scoop install My/lx-music-desktop-git #main与extras 没有这个软件，使用My仓库
scoop install VSCodium
scoop install Typora
scoop install yt-dlp
```

## 修改默认安装路径

```powershell
$env:SCOOP='D:\Apps\Scoop'
# 2. 将这个环境变量永久写入用户配置 (下次打开 PowerShell 依然有效)
[Environment]::SetEnvironmentVariable('SCOOP', $env:SCOOP, 'User')
# 3. (可选) 设置全局安装路径 (如果需要全局安装软件)
# $env:SCOOP_GLOBAL='D:\GlobalApps'
# [Environment]::SetEnvironmentVariable('SCOOP_GLOBAL', $env:SCOOP_GLOBAL, 'Machine') # Machine 级别需要管理员权限
```

## 添加常用 Bucket

```powershell
scoop bucket rm main
scoop bucket add main https://mirror.nju.edu.cn/git/scoop-main.git

scoop bucket rm extras
scoop bucket add extras https://mirror.nju.edu.cn/git/scoop-extras.git
```
