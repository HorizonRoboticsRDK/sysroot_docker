��    <      �  S   �      (  t   )     �  �   �  n   `  e   �  X   5  O   �     �     �  J     �   R  Q   �  B   D	  K   �	  ;   �	     
     .
     M
  x   j
  �  �
  9   �  �        �  ?   �  D   �  X   +     �     �  -   �  :   �  R        d  N   ~  �   �  L   i  <   �  s   �  $   g  0   �  4   �  (   �  %     &   A  )   h  ,   �  '   �  &   �  3     %   B     h     t     �  6   �     �     �  F   �  >   "  :   a     �  �  �     e     �  �     a   �  [   �  W   W  N   �     �       E   !  �   g  d   �  B   a  Y   �  D   �  '   C     k     �  n   �  �    A   
  u   L  	   �  4   �  F     Y   H     �     �  $   �  :   �  O         o   L   �   �   �   G   k!  0   �!  i   �!     N"     j"  &   �"     �"     �"     �"  '   #  #   )#  $   M#  "   r#  2   �#  #   �#     �#      �#     $  3   $     O$     V$  O   c$  @   �$  B   �$     7%        '                      &      /      *       -   .   ,   	                 6      3   9             
   "   ;                         #                      8   $            )                       (   +                          %   2       :   <   5              1   7   !   4         0           $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
See im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Available input methods:$IM_CONFIG_AVAIL
Unless you really need them all, please make sure to install only one input method tool. $IM_CONFIG_MSG
Automatic configuration selects: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Manual configuration selects: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
See im-config(8) and /usr/share/doc/im-config/README.Debian.gz for more. *** This is merely a simulated run and no changes are made. ***

$IM_CONFIG_MSG Bogus Configuration Custom Configuration Custom configuration is created by the user or administrator using editor. Do you explicitly select the ${IM_CONFIG_XINPUTRC_TYPE}?

 * Select NO, if you do not wish to update it. (recommended)
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: X server must be available. E: whiptail must be installed. E: zenity must be installed. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. Flexible Input Method Framework v5 (fcitx5)
 * Required for all: fcitx5
 * Language specific input conversion support:
   * Simplified Chinese: fcitx5-chinese-addons
   * Traditional Chinese / generic Chinese: fcitx5-rime
   * Generic keyboard translation table: fcitx5-table
 * Application platform support:
   Installing fcitx5-frontend-all will cover all GUI platforms.
   * GNOME/GTK: fcitx5-frontend-gtk2 and fcitx5-frontend-gtk3 (both)
   * KDE/Qt5: fcitx5-frontend-qt5 and kde-config-fcitx5 I: Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. If a daemon program for the previous configuration is re-started by the X session manager, you may need to kill it manually with kill(1). Input Method Input Method Configuration (im-config, ver. $IM_CONFIG_VERSION) Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supersedes the system one. Set Keyboard Input Method Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. The $IM_CONFIG_XINPUTRC_TYPE has been manually modified.
Remove the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manually to use im-config.
$IM_CONFIG_RTFM This activates the bare XIM with the X Keyboard Extension for all softwares. X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate Flexible Input Method Framework v5 (fcitx5) activate HIME Input Method Editor (hime) activate Intelligent Input Bus (IBus) activate Mallit input method framework activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description keyboard;input name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: im-config 0.44.1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-04-12 00:54+0000
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2024-02-12 12:10+0000
X-Generator: Launchpad (build 9643586c585856148a18782148972ae9c1179d06)
Language: zh_CN
 $IM_CONFIG_ID
(c) 青木 修 <osamu@debian.org>, GPL-2+
请参考 im-config(8) 与 /usr/share/doc/im-config/README.Debian.gz。 $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  可用的输入平台: $IM_CONFIG_AVAIL
除非您真的全都需要，请确认只安装一套输入平台工具。 $IM_CONFIG_MSG
自动设置选择: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
手动设置选择: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
请参考 im-config(8) 和 /usr/share/doc/im-config/README.Debian.gz。 *** 这只是模拟执行，并没有进行实际修改。 ***

$IM_CONFIG_MSG 不存在的配置 自定义配置 使用者或是管理者透过编辑器所产生的自定义设置。 您要指定${IM_CONFIG_XINPUTRC_TYPE}吗？

 * 如果您想使用默认配置，请选否。(推荐)
 * 如果您想要手工指定，请选是。 E: $IM_CONFIG_NAME 是 $IM_CONFIG_XINPUTRC 的一个有问题的配置。将不进行任何操作。 E: $IM_CONFIG_NAME 使用的设置在 $IM_CONFIG_CODE 找不到。 E: $IM_CONFIG_XINPUTRC 中的配置处于手动管理状态。将不进行任何操作。 E: $IM_CONFIG_NAME 使用的 script 在 $IM_CONFIG_CODE 找不到。 E: 必须存在可用的 X 服务器。 E: 必须安装 whiptail。 E: 必须安装 zenity。 如果正在使用的是 default/auto/cjkv/missing，您不需要另外进行选择即可使用默认配置。 小企鹅输入法v5（Fcitx5）
 * 必需组件：fcitx5
 * 输入特定语言所需的组件：
   * 简体中文拼音：fcitx5-chinese-addons
   * 繁体中文或通用中文输入：fcitx5-rime
   * 通用的输入法码表: fcitx-table
 * 应用程序支持：
   安装 fcitx5-frontend-all 可以覆盖所有图形界面平台。
   * GNOME/GTK：fcitx5-frontend-gtk2 和 fcitx5-frontend-gtk3
                  （强烈建议同时安装）
   * KDE/Qt5：fcitx5-frontend-qt5 和 kde-config-fcitx5 I: $IM_CONFIG_NAME 使用的 script 从 $IM_CONFIG_CODE 启动。 如果使用旧配置的守护进程被 X 会话管理器重启，您可能需要使用 kill(1) 手工将其杀死。 输入法 输入法配置(im-config 版本 $IM_CONFIG_VERSION) 保留 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC 为 missing。 保留 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 不变，仍为 
$IM_CONFIG_ACTIVE。 从缺 缺少配置文件。 指定了不存在的配置名称。 移除 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC。 选择 $IM_CONFIG_XINPUTRC_TYPE。用户设置将会覆盖系统默认设置。 设定键盘输入模式 设置 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 为 $IM_CONFIG_ACTIVE。 $IM_CONFIG_XINPUTRC_TYPE 已经被手动修改。
请手动移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 以使用 im-config。
$IM_CONFIG_RTFM 这个选项使用 X 键盘扩展为所有软件激活纯 XIM 支持。 Sunpinyin XIM 中文输入法
 * XIM: xsunpinyin kinput2 XIM 日文输入法
 * XIM: kinput2-* 套件择一使用
 * 汉字转换服务器：canna 或 wnn 启用 gcin 中文输入法 启用小企鹅输入法(Fcitx) 启用小企鹅输入法v5（Fcitx5） 启用 HIME 输入法 启用 IBus 智能输入法 启用 Mallit 输入法框架 启动 Smart Common Input Method (SCIM) 启用 thai-libthai 泰文输入法 使用 Sunpinyin XIM 中文输入法 使用 kinput2 XIM 日文输入法 使用 X 键盘扩展激活（单独） XIM 支持 启动 universal input method (uim) 注释 keyboard;input;键盘;输入法; 名称 移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 选择 系统设置 使用 $IM_CONFIG_DEFAULT_MODE 模式($IM_CONFIG_DEFAULT 中的内容有问题) 使用 $IM_CONFIG_DEFAULT_MODE 模式(缺少 $IM_CONFIG_DEFAULT) 使用 $IM_CONFIG_DEFAULT 设置的 $IM_CONFIG_DEFAULT_MODE 模式 用户设置 