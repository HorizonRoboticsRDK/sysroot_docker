��    _                      	     #  *   5  -   `     �  A   �  =   �  O   %	     u	  4   |	     �	     �	     �	  (   �	  ,   (
  $   U
  5   z
  )   �
  0   �
  7        C     S  %   n  
   �     �     �  =   �     �          -  /   K     {  %   �  !   �     �     �     �  �   �  �   �  �   �  �   _  �   �  Z   �  @     L   M  �   �  �  $     �  5    )   J     t     �     �  E   �  +     *   .  .   Y     �     �     �  M   �               0  #   M     q  +   �     �  :   �         "  �   /  8   �  =   �  )   1    [  �   ^  &   �     #  *   B  $   m  x   �  >     B   J  8   �  \   �     #     *     1     7     D     L     _     v  6  �     �!     �!  )   �!  &   !"     H"  D   b"  D   �"  S   �"     @#  <   G#     �#     �#     �#  !   �#  0   �#  !   $  *   8$  &   c$  3   �$  ;   �$     �$     %  !   %     ?%     L%     \%  2   o%     �%     �%     �%  !   �%     &  $   &  +   ;&     g&     z&     �&  �   �&  �   @'  �   (  n   �(  �   )  b   �)  A   *  S   N*  �   �*  y  )+     �-  �   �-  3   �.     �.     �.     �.     /  !   ./  "   P/     s/  !   �/     �/     �/  H   �/     0     0     .0     G0     f0  $   �0     �0  E   �0     1  �   1  }   2  ;   �2  G   �2     
3  �   &3  �   �3  )   �4      �4      �4     5  J   5  0   j5  3   �5  1   �5  G   6  
   I6  
   T6  
   _6     j6  
   x6  [  �6     �8     �8         9   U   4         A   _       G   7       F   D       L   %      '       P               ^   	                 )   W   >   R      C       E   ]                H   S       0   N              "   .      
      V   J      [      \   /      +   Y   @   O   2   8   ;           Z   Q       *   -                                             $   (   &   #      <                 M          6       1       ?   :       B   T          !   ,   K       3   =   X          5      I    %s's remote desktop on %s '%s' disconnected '%s' is remotely controlling your desktop. '%s' rejected the desktop sharing invitation. - VNC Server for GNOME A user on the computer '%s' is remotely controlling your desktop. A user on the computer '%s' is remotely viewing your desktop. A user on the computer '%s' is trying to remotely view or control your desktop. Accept All remote users will be disconnected. Are you sure? Allowed authentication methods Alternative port number An error has occurred: Another user is controlling your desktop Another user is trying to view your desktop. Another user is viewing your desktop Application does not accept documents on command line Are you sure you want to disconnect '%s'? Are you sure you want to disconnect all clients? Can't pass document URIs to a 'Type=Link' desktop entry Desktop Sharing Desktop sharing is enabled Disable connection to session manager Disconnect Disconnect %s Disconnect all E-mail address to which the remote desktop URL should be sent Error displaying help Error displaying preferences Error initializing libnotify
 Error while displaying notification bubble: %s
 FILE Failed to open connection to bus: %s
 File is not a valid .desktop file GNOME Desktop Sharing GNOME Desktop Sharing Server ID If not set, the server will listen on all network interfaces.

Set this if you want to accept connections only from some specific network interface. For example, eth0, wifi0, lo and so on. If true, do not use the XDamage extension of X.org. This extension does not work properly on some video drivers when using 3D effects. Disabling it will make Vino work in these environments, with slower rendering as a side effect. If true, remote users accessing the desktop are not allowed access until the user on the host machine approves the connection. Recommended especially when access is not password protected. If true, remote users accessing the desktop are only allowed to view the desktop. Remote users will not be able to use the mouse or keyboard. If true, remote users accessing the desktop are required to support encryption. It is highly recommended that you use a client which supports encryption unless the intervening network is trusted. If true, request that a UPnP-capable router should forward and open the port used by Vino. If true, show a notification when a user connects to the system. If true, the screen will be locked after the last remote client disconnects. If true, the server will listen on another port, instead of the default (5900). The port must be specified in the 'alternative-port' key. Licensed under the GNU General Public License Version 2

Vino is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

Vino is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
02110-1301, USA.
 Listen on an alternative port Lists the authentication methods with which remote users may access the desktop.

There are two possible authentication methods; "vnc" causes the remote user to be prompted for a password (the password is specified by the vnc-password key) before connecting and "none" which allows any remote user to connect. Lock the screen when last user disconnect Network interface for listening Not a launchable item Notify on connect One person is viewing your desktop %d people are viewing your desktop Only allow remote users to view the desktop Password required for "vnc" authentication Prompt the user before completing a connection Received signal %d, exiting. Refuse Require encryption Run 'vino-server --help' to see a full list of available command line options Screen Session management options: Share my desktop information Share your desktop with other users Show session management options Specify file containing saved configuration Specify session management ID Start in tube mode, for the ‘Share my Desktop’ feature Starting %s The password which the remote user will be prompted for if the "vnc" authentication method is used. The password specified by the key is base64 encoded.

The special value of 'keyring' (which is not valid base64) means that the password is stored in the GNOME keyring. The port which the server will listen to if the 'use-alternative-port' key is set to true. Valid values are in the range of 5000 to 50000. The remote user '%s' will be disconnected. Are you sure? The remote user from '%s' will be disconnected. Are you sure? The screen on which to display the prompt This key controls the behavior of the status icon. There are three options: "always" - the icon will always be present; "client" - the icon will only be present when someone is connected (this is the default behavior); "never" - the icon will not be present. This key specifies the e-mail address to which the remote desktop URL should be sent if the user clicks on the URL in the Desktop Sharing preferences dialog. Unrecognized desktop file Version '%s' Unrecognized launch option: %d Waiting for '%s' to connect to the screen. When the status icon should be shown When true, disable the desktop background and replace it with a single block of color when a user successfully connects. Whether a UPnP router should be used to forward and open ports Whether to disable the desktop background when a user is connected Whether we should disable the XDamage extension of X.org Your XServer does not support the XTest extension - remote desktop access will be view-only
 _About _Allow _Help _Preferences _Refuse translator-credits vino-mdns:showusername vnc;share;remote; Project-Id-Version: vino HEAD
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=vino&keywords=I18N+L10N&component=Preferences Dialog
PO-Revision-Date: 2017-12-25 20:55+0000
Last-Translator: YunQiang Su <wzssyqa@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2024-02-12 11:14+0000
X-Generator: Launchpad (build 9643586c585856148a18782148972ae9c1179d06)
Language: zh_CN
 %s 在 %s 上的远程桌面 “%s”已经断开连接 “%s”正在远程控制您的桌面。 “%s”拒绝了桌面共享邀请。 - GNOME 的 VNC 服务端 位于计算机“%s”上的用户正在远程控制您的桌面。 位于计算机“%s”上的用户正在远程查看您的桌面。 计算机“%s”上的一位用户正在尝试远程查看或控制您的桌面。 接受 将要断开与所有远程用户的连接。您确定吗？ 允许的验证方法 替代端口号 发生了一个错误： 其他人正在控制您的桌面 另一位用户正在尝试查看您的桌面。 其它人正在查看您的桌面 应用程序在命令行下不接受文档 您确定要断开连接“%s”吗？ 您确定要断开与所有客户端的连接吗？ 不能将文档 URI 传递给一个“Type=Link”桌面项 桌面共享 桌面共享已开启 禁用到会话管理器的连接 断开连接 断开连接 %s 断开所有连接 发送远程桌面 URL 地址的电子邮箱地址 显示帮助时出错 显示首选项时出错 初始化 libnotify 出错
 显示气泡通知时出错：%s
 文件 打开到总线的连接失败：%s
 文件不是一个有效的 .desktop 文件 GNOME 桌面共享 GNOME 桌面共享服务器 ID 如果不设置，服务器将监听所有网络接口。

如果您只打算接收来自某些指定网络接口的连接(eth0，wifi0，lo 等)，请设置该值。 如果为 true，我们将不使用 X.org 的 XDamage 扩展。这个扩展在一些显卡上不能正常使用 3D 效果。禁用它将会使 vino 在这些环境下能够工作，但是渲染会慢一点。 如果为 true，直到主机的用户批准了连接，远程用户才可以访问远程桌面。特别推荐使用于没有密码保护的访问。 如果为 true，远程用户访问桌面时只允许查看桌面。远程用户不能使用鼠标与键盘。 如果为 true，要求访问桌面的远程用户支持加密。强烈推荐您使用支持加密的客户端，除非中间网络足够可信。 如果为 true，要求具有 UPnP 转发功能的路由器转发并开放 Vino 使用的端口。 如果为 true，当用户连接到此系统时会显示通知。 如果为 true，在最后一个远程客户端断开连接后屏幕将被锁定。 如果为 true，服务器将监听另一个端口，而不是默认的 5900。端口号必须在“alternative-port”键中指定。 在 GNU GPL V2 下授权

Vino 是自由软件；您可以在自由软件基金会发布的 GNU 通用公共
许可证的条款下重新发布或修改它；您应当使用协议的第二版或更高的版本。

Vino 发布的目的是希望它对您有用，但没有任何保证；对于以任何
用途使用它所造成的任何直接或间接后果都不承担任何责任。请参
看 GNU GPL 协议中的细节。

您应该在收到本程序的同时收到了 GNU GPL 协议的副本；如果您
没有收到的话，请给自由软件基金会写信，地址是
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
 监听替代端口 列出远程用户访问使用的验证方法。

有两种可能的验证方法：“vnc”在连接之前提示远程用户输入密码(密码由 vnc-password 键指定)或者“none”，允许任何远程用户连接。 最后一个远程用户断开连接时锁住屏幕 用于监听的网络接口 不是一个可加载项 连接时提示 %d 人正在查看您的桌面 仅允许远程用户查看桌面 “vnc” 认证时所需的密码 完成连接前提示用户 收到信号 %d，正在退出。 拒绝 请求加密 运行“vino-server --help”查看可用命令行选项的完整列表 屏幕 会话管理器选项： 共享我的桌面信息 与其它人共享您的桌面 显示会话管理器选项 指定包含已保存配置的文件 指定会话管理器 ID 以电视机(tube)模式启动，用于‘共享我的桌面’功能 正在启动 %s 在使用“vnc”验证方法时，提示远程用户输入的密码。由此键指定的密码会用 base64 进行编码。

如果为特殊值“keyring”(这不是有效的 base64 编码值)，表示密码存储在 GNOME 密钥环中。 在“use-alternative-port”键设置为 true 时，服务器将监听的端口号。可取值的范围为 5000 到 50000。 将要断开远程用户“%s”的连接。您确定吗？ 将要断开与来自“%s”的远程用户的连接。您确定吗？ 显示提示信息的屏幕 此键控制状态图标的行为。有三个选项：“always” - 总是显示图标；“client” - 您将仅在有人连接的时候看到图标，这是默认行为；“never” - 从不显示图标。 此键指定接收远程桌面 URL 的电子邮箱地址。在用户点击了桌面共享首选项对话框内的 URL 时，会向此邮箱发送对应的 URL。 不可识别的桌面文件版本“%s” 不可识别的加载选项：%d 等待“%s”连接到屏幕。 何时显示状态图标 如果为 true，有用户成功连接时将桌面背景替换为单色。 是否用 UPNP 路由器来转发和打开端口 当为 True 时，将在用户连接后禁用背景 我们是否应当禁用 X.org 的 XDamage 扩展 您的 XServer 不支持 XTest 扩展 - 远程桌面访问只能查看
 关于(_A) 允许(_A) 帮助(_H) 首选项(_P) 拒绝(_R) Li Shaojie <storm-119@163.com>, 2004
Yang Zhang <zyangmath@gmail.com>, 2007
Deng Xiyue <manphiz@gmail.com>, 2008
甘露(Gan Lu) <rhythm.gan@gmail.com>, 2009
Tao Wei <weitao1979@gmail.com>
Lele Long <schemacs@gmail.com>, 2011
eternalhui www.eternalhui@gmail.com>，2013

Launchpad Contributions:
  Tao Wei https://launchpad.net/~weitao1979
  Xiyue Deng https://launchpad.net/~manphiz
  YunQiang Su https://launchpad.net/~wzssyqa
  Zhang YANG https://launchpad.net/~zyang
  shijing https://launchpad.net/~shijing
  storm https://launchpad.net/~storm-119
  甘露 (Lu Gan) https://launchpad.net/~rhythm-gan vino-mdns:showusernam vnc;share;remote; 