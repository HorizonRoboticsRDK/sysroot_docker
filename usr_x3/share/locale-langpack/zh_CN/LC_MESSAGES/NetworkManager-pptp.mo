��    X      �     �      �  D   �     �     �     	          *  n   B     �     �     �  +   	  J   4	  E   	  �   �	  r   O
  k   �
     .     ?     N  (   S  5   |  9   �  "   �       #   /     S  +   [     �  @   �  3   �                 )     0     9     >     S      i  !   �  	   �     �     �  �   �     �     �     �     �  ;   �       -     (   <  y   e     �  h   �     a  `   x     �  A   �     )     G  %   c     �  	   �  H   �     �     �       
          &   6  G   ]  <   �  <   �  1        Q  !   j     �  �   �  :   &  ,   a  2   �  *   �  $   �  @     #   R  &   v  Q   �    �  A   �     8     R     k     y     �  n   �          &     C     ]  J   y  D   �  v   	  t   �  I   �  
   ?     J     W  #   \  1   �  3   �  -   �  $        9     Y      `     �  >   �  3   �     �     �          $     -     4     I     a      ~     �     �      �  �   �  	   �     �     �     �  ?   �     �  *         +  s   K     �  m   �     @   S   Y      �   -   �      �      !  #   !  "   A!  	   d!  D   n!  
   �!  
   �!  
   �!     �!      �!  5   "  @   <"  6   }"  6   �"  7   �"     ##      ;#     \#  |   t#  6   �#  *   ($  1   S$      �$  &   �$  D   �$  #   %  *   6%  S   a%     $                 1          W   .       G   R   8   D   B   A       ;   7   M              )      S   #   2   
   E   "   H   &       4                       /   ,           I       *   -   3                U   (   K   %      O   <       J                             ?   @      V                         P   0                               F      !       :       X                      '   6      Q   +   C   N      9              L   	              T           >   =   5    '%s::%s' is not a valid property name; '%s' is not a GObject subtype 128-bit (most secure) 40-bit (less secure) Advance_d… Advanced Properties All Available (Default) Allow MPPE to use stateful mode. Stateless mode is still attempted first.
config: mppe-stateful (when checked) Allow _BSD data compression Allow _Deflate data compression Allow st_ateful encryption Allow the following authentication methods: Allow/disable BSD-Compress compression.
config: nobsdcomp (when unchecked) Allow/disable Deflate compression.
config: nodeflate (when unchecked) Allow/disable Van Jacobson style TCP/IP header compression in both the transmit and the receive directions.
config: novj (when unchecked) Allow/disable authentication methods.
config: refuse-pap, refuse-chap, refuse-mschap, refuse-mschap-v2, refuse-eap Append the domain name <domain> to the local host name for authentication purposes.
config: domain <domain> Authenticate VPN Authentication CHAP Client for PPTP virtual private networks Compatible with Microsoft and other PPTP VPN servers. Compatible with various PPTP servers including Microsoft. Could not find pptp client binary. Could not find the pppd binary. D-Bus name to use for this instance Default Don’t quit when VPN connection terminates EAP Enable custom index for ppp<n> device name.
    config: unit <n> Enable verbose debug logging (may expose passwords) General Invalid or missing PPTP gateway. MSCHAP MSCHAPv2 Misc Missing VPN gateway. Missing VPN username. Missing or invalid VPN password. Missing required option “%s”. NT Domain No VPN configuration options. No VPN secrets! Note: MPPE encryption is only available with MSCHAP authentication methods. To enable this checkbox, select one or more of the MSCHAP authentication methods: MSCHAP or MSCHAPv2. Optional PAP PPTP Advanced Options PPTP VPN client PPTP server IP or name.
config: the first parameter of pptp Password Password passed to PPTP when prompted for it. Point-to-Point Tunneling Protocol (PPTP) Require the use of MPPE, with 40/128-bit encryption or all.
    config: require-mppe, require-mppe-128 or require-mppe-40 Security and Compression Send LCP echo-requests to find out whether peer is alive.
config: lcp-echo-failure and lcp-echo-interval Send PPP _echo packets Set the name used for authenticating the local system to the peer to <name>.
config: user <name> Show password Support for configuring PPTP virtual private network connections. The NetworkManager Developers Use TCP _header compression Use _Point-to-Point encryption (MPPE) Use custom _unit number: User name You need to authenticate to access the Virtual Private Network “%s”. _Apply _Cancel _Gateway _Security: cannot load editor plugin: %s cannot load factory %s from plugin: %s construct property "%s" for object '%s' can't be set after construction couldn’t convert PPTP VPN gateway IP address “%s” (%d) couldn’t look up PPTP VPN gateway IP address “%s” (%d) invalid boolean property “%s” (not yes or no) invalid gateway “%s” invalid integer property “%s” missing plugin file "%s" nm-pptp-service provides integrated PPTP VPN capability (compatible with Microsoft and other implementations) to NetworkManager. no usable addresses returned for PPTP VPN gateway “%s” object class '%s' has no property named '%s' property '%s' of object class '%s' is not writable property “%s” invalid or not supported unable to get editor plugin name: %s unable to set property '%s' of type '%s' from value of type '%s' unhandled property “%s” type %s unknown error creating editor instance value "%s" of type '%s' is invalid or out of range for property '%s' of type '%s' Project-Id-Version: NetworkManager-pptp master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: pptp
PO-Revision-Date: 2022-04-19 07:44+0000
Last-Translator: Luke Na <Unknown>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2024-02-12 11:36+0000
X-Generator: Launchpad (build 9643586c585856148a18782148972ae9c1179d06)
 "%s::%s" 不是有效的属性名；"%s" 不是 GObject 子类型 128 位（最安全的） 40 位（不太安全） 高级(_D)… PPTP 属性 全部可用（默认） 允许 MPPE 使用有状态模式。仍会优先尝试无状态模式。
配置：mppe-stateful（选中时） 允许 _BSD 数据压缩 允许 _Deflate 数据压缩 允许有状态加密(_A) 允许以下验证方法： 允许/禁用  BSD-Compress 压缩。
配置：nobsdcomp（未选中时） 允许/禁用 Deflate 压缩。
配置：nodeflate（未选中时） 允许/禁用在发送和接受方向启用 Van Jacobson 样式 TCP/IP 首部压缩。
配置：novj（未选中时） 允许/禁用身份验证方法。
配置：refuse-pap、refuse-chap、refuse-mschap、refuse-mschap-v2、refuse-eap 以验证目的添加域名到本地主机名。
配置：domain <域名> 验证 VPN 身份验证 CHAP PPTP 虚拟专用网络的客户端 与微软及其他的 PPTP VPN 服务器兼容。 与各种 PPTP 服务器兼容，包括微软的。 无法找到 pptp 客户端二进制文件。 无法找到 pppd 二进制文件。 此实例使用的 D-Bus 名称 默认 在 VPN 连接终止时不退出 EAP 为 ppp<n> 设备名启用自定义索引。
配置：unit <n> 启用详细的调试记录（可能暴露密码） 常规 PPTP 网关缺失或无效。 MSCHAP MSCHAPv2 杂项 缺少 VPN 网关。 缺少 VPN 用户名。 VPN 密码缺失或无效。 缺少需要的选项“%s”。 NT 域 没有 VPN 配置选项。 没有 VPN 密钥（secret）！ 注意：MPPE 加密仅在使用 MSCHAP 验证方式时可用。要启用此选项，请选择 MSCHAP 验证方式之中的一个或多个：MSCHAP 或 MSCHAPv2。 可选项 PAP PPTP 高级选项 PPTP VPN 客户端 PPTP 服务器 IP 或名称。
配置：pptp 的第一项参数 密码 当被提示时传递给 PPTP 的密码。 点对点隧道协议（PPTP） 需要使用 40/128 位或全部 MPPE 加密。
    配置：require-mppe、require-mppe-128 或者 require-mppe-40 安全性及压缩 发送 LCP echo-requests 来检查对等连接是否存活。
配置：lcp-echo-failure 和 lcp-echo-interval 发送 PPP 回响包(_E) 设置用于验证本地系统对等连接到的 <名称>。
配置：user <名称> 显示密码 支持配置 PPTP 虚拟专用网络连接。 NetworkManager 开发者 使用 TCP 首部压缩(_H) 使用点到点加密（MPPE）(_P) 使用自定义单元数目(_U)： 用户名 您需要进行身份验证才能访问虚拟专用网络“%s”。 应用(_A) 取消(_C) 网关(_G) 安全性(_S)： 无法加载编辑器插件：%s 无法加载工厂（factory）%s，来自插件：%s 对象 "%2$s" 的构造属性 "%1$s" 在构造后不能被设定 无法转换 PPTP VPN 网关 IP 地址“%s”（%d） 无法查找 PPTP VPN 网关 IP 地址“%s”（%d） 无效的布尔型属性“%s”（不是 yes 或 no） 无效的网关“%s” 无效的整数型属性“%s” 缺少插件文件 "%s" nm-pptp-service 提供集成到网络管理器（NetworkManager）的 PPTP VPN 功能（与微软和其他实现兼容）。 未返回对应 PPTP VPN 网关“%s”的可用地址 对象类 "%s" 没有名为 "%s" 的属性 对象类 "%2$s" 的 "%1$s" 属性是不可写的 属性“%s”无效或不支持 无法获取编辑器插件名称：%s 无法从类型 "%3$s" 的值设定类型为 "%2$s" 的属性 "%1$s" 未处理的属性“%s”类型 %s 创建编辑器实例时出现未知错误 类型 "%2$s" 的值 "%1$s" 无效或超出类型为 "%4$s" 的属性 "%3$s" 范围 