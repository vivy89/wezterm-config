# 我的WezTerm配置

## 截图1

![](./screenshots/屏幕截图-2024-05-02-203446.png)

## 截图2

![](./screenshots/屏幕截图-2024-05-02-203944.png)

## 原作者仓库

- <https://github.com/QianSong1/wezterm-config>
- <https://github.com/KevinSilvester/wezterm-config>



## 前提条件

安装`wezterm`终端

[WezTerm终端](https://github.com/wez/wezterm/releases)

安装目录：C:\soft\WezTerm-windows



## 使用方法

1、下载本储存库压缩包

2、解压压缩包

3、将解压的文件放入：`$HOME/.config/wezterm`目录底下

Windows目录：`C:\Users\用户名\.config\wezterm`



## 快捷键

```bash
#快捷键
Ctrl+shift+c    --复制
Ctrl+shift+v    --粘贴
Shift+Insert    --粘贴
Alt+Enter       --打开新的标签栏
Alt+h/l         --左右选标签栏
Ctrl+shift+r    --重命名标签栏
Ctrl+alt+[\]    --水平拆分窗格，即左右拆分
Ctrl+alt+[/]    --垂直拆分窗格，即上下拆分
Alt-w           --关闭窗格
F11             --全屏
Ctrl+alt+[↑]    --向上扩展窗格
Ctrl+alt+[↓]    --向下扩展窗格
Ctrl+alt+[←]    --向左扩展窗格
Ctrl+alt+[→]    --向右扩展窗格
Alt+[↑]         --放大字体
Alt+[↓]         --缩小字体
Alt+r           --重置字体大小
```

完整快捷键配置：参考`config/bindings.lua`

## ssh domains

自动连接ssh：参考`config/domains.lua`

## 随机壁纸

每次启动wezterm，随机设置`./backdrops`目录下的图片为壁纸。

## 字体

默认字体是：`MesloLGM Nerd Font Mono`

[Meslo字体下载链接](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Meslo.zip)
