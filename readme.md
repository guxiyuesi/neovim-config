# 配置文件说明
## 配置路径
```shell
~/.config/nvim/<lua file>
```

## 如何安装字体
使用 `Lazy.nvim` 作为包管理器时, 需要搭配 NERD FONTS 字体进行完整显示.
这里我使用的是 `JetBrainsMono` 字体.

使用 `wget` 命令下载字体:
```shell
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip
```

将 zip 文件包解压到文件夹中, 这里我解压到 `/var/opt/fonts/JetBrainsMono` 文件夹下:
```shell
mv /opt/JetBrainsMono.zip /var/opt/fonts/JetBrainsMono/
cd /var/opt/fonts/JetBrainsMono
unzip JetBrainsMono.zip
```

在解压后的 `.tty` 字体文件夹中, 选择一个喜欢的字体, 移动到 `/usr/share/fonts/JetBrainsMono` 文件夹下:
```shell
mkdir -p /usr/share/fonts/JetBrainsMono
cp /var/opt/fonts/JetBrainsMono/JetBrainsMonoNerdFontMono-Regular.ttf  /usr/share/fonts/JetBrainsMono/JetBrainsMonoNerdFontMono-Regular.ttf
```

安装字体使用 `fc-cache` 命令, 如果系统中没有, 需要安装:
```shell
apt install fontconfig
```

进入到字体文件夹中, 安装该字体即可.
```shell
cd /usr/share/fonts/JetBrainsMono
fc-cache -fv
fc-list
```
如果显示有 `/usr/share/fonts/JetBrainsMono/JetBrainsMonoNerdFontMono-Regular.ttf` 则表明安装成功.
