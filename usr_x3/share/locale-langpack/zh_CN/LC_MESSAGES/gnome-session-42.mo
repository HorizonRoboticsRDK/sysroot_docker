��    Z      �     �      �     �  p  �     I
  T   b
  i   �
  \   !  '   ~     �     �     �     �  	   �  1   �  	   /  	   9  (   C  )   l     �     �     �  #   �  '   �  $        =     R     h     p     �     �     �     �     �  q   �  G   .  >   v      �     �     �     �     �       !     '   4  %   \  	   �     �  '   �  #   �     �  P   �     8     O  %   _  M   �     �     �     �     	       
   *  ;   5  3   q  Q   �     �       &        D  +   ^  #   �  P   �     �        #   5      Y  *   z      �      �  B   �     *     I  p   e  =   �  	             '     0     7  (   D     m  �  }     `  F  {     �  ?   �  K     9   e      �     �     �     �       	     '        B     P     ^  %   }     �  	   �     �     �  $   �          *     =     P     W     i     o     {  
   �     �  n   �  A   
  5   L     �     �     �  	   �  	   �  	   �     �  !   �  *        0     7  !   >     `     y  4   �     �     �  ,   �  E        R     k     x     �     �  	   �  (   �  %   �  ;   �     7      J   *   ]      �   &   �   $   �   N   �      6!     I!     e!     ~!  -   �!     �!  !   �!  <    "     ="     Y"  e   r"  4   �"  
   #  
   #  
   ##     .#     <#  +   M#     y#     (   &   "      0                              S       O      /   '   5   8   G   
   1   @   <          *       J   4   H             U   V   =   +   $       .       N      A            R   6               C       ;      Q      M                              #           L       F      	       K   ,              W           I   >                   ?   3   7      9   E   Y   B   !   D          Z      2       -               X   P                      :   %   )          T     — the GNOME session manager %s [OPTION…] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead
  -l, --list        List the existing inhibitions, and exit

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system can’t recover.
Please log out and try again. A problem has occurred and the system can’t recover. All extensions have been disabled as a precaution. A problem has occurred and the system can’t recover. Please contact a system administrator A session named “%s” already exists AUTOSTART_DIR Add Startup Program Additional startup _programs: Allow logout Browse… Choose what applications to start when you log in Co_mmand: Comm_ent: Could not connect to the session manager Could not create ICE listening socket: %s Could not display help document Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Don’t prompt for user confirmation Edit Startup Program Enable debugging code Enabled Failed to execute %s
 GNOME GNOME dummy GNOME on Wayland GNOME on Xorg Icon If enabled, gnome-session will display a warning dialog after login if the session was automatically fallen back. If enabled, gnome-session will prompt the user before ending a session. If enabled, gnome-session will save the session automatically. Ignoring any existing inhibitors Log out Logout prompt No description No name Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program Program called with conflicting options Program needs exactly one parameter Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session Restart dbus.service if it is running Run from ExecStopPost to start gnome-session-failed.target on service failure Running as systemd service SESSION_NAME Save sessions Save this session Select Command Session %d Session names are not allowed to contain “/” characters Session names are not allowed to start with “.” Session names are not allowed to start with “.” or contain “/” characters Session to use Show extension warning Show the fail whale dialog for testing Show the fallback warning Signal initialization done to gnome-session Start gnome-session-shutdown.target Start gnome-session-shutdown.target when receiving EOF or a single byte on stdin Startup Applications Startup Applications Preferences The startup command cannot be empty The startup command is not valid This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME Use builtin session management (rather than the systemd based one) Use systemd session management Version of this application When enabled, gnome-session will automatically save the next session at log out even if auto saving is disabled. _Automatically remember running applications when logging out _Continue _Log Out _Log out _Name: _New Session _Remember Currently Running Applications _Remove Session Project-Id-Version: gnome-session master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-session/issues
PO-Revision-Date: 2022-04-08 09:23+0000
Last-Translator: lumingzh <lumingzh@qq.com>
Language-Team: Chinese - China <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2024-02-12 12:49+0000
X-Generator: Launchpad (build 9643586c585856148a18782148972ae9c1179d06)
Language: zh_CN
  — GNOME 会话管理器 %s [选项...] 命令

执行 命令 同时禁用一些会话功能。

  -h, --help        显示此帮助
  --version         显示程序版本
  --app-id ID       禁用时使用的应用程序 ID（可选）
  --reason 原因     禁用原因（可选）
  --inhibit 参数    要禁用的功能，以英文冒号分隔，可包括：
                    logout、switch-user、suspend、idle、automount
  --inhibit-only    不启动 命令，而是无限等待
  -l, --list        列出已经禁用的功能，并退出

若未指定 --inhibit 参数，将假设为 idle。
 %s 需要一个参数
 系统出错并无法恢复，请尝试注销并重新登录。 系统出错且无法恢复。为预防起见，已禁用了所有扩展。 系统出错且无法恢复。请联系系统管理员。 名为“%s”的会话已存在 自动启动目录 添加启动程序 额外的启动程序(_P)： 允许注销 浏览... 选择登录时要启动的应用程序 命令(_M)： 注释(_E)： 无法连接到会话管理器 无法创建 ICE 监听套接字：%s 不能显示帮助文档 自定义 自定义会话 禁用硬件加速检测 不装入用户指定的应用程序 不提示用户确认 编辑启动程序 启用调试代码 启用 执行 %s 失败
 GNOME GNOME dummy GNOME Wayland GNOME Xorg 图标 如果启用，在会话启动失败而自动回退后，gnome-session 将在登录后显示警告对话框。 如果启用，gnome-session 将在结束会话前提示用户。 如果启用，gnome-session 将自动保存会话。 忽略现有限制因素 注销 注销提示 无描述 无名称 无响应 糟糕！出错啦！ 取代默认的自动启动目录 请选择一个要运行的自定义会话 关机 程序 调用程序的选项互相冲突 程序需要一个参数 重启 拒绝新客户连接，原因是会话正在关闭
 记住的应用程序 重命名会话(_M) 如果 dbus.service 正在运行则重启它 服务失败时，从 ExecStopPost 启动 gnome-session-failed.target 以 systemd 服务运行 会话名称 保存会话 保存此会话 选择命令 会话 %d 会话名称不允许包含“/”字符 会话名称不允许以“.”开头 会话名称不允许以“.”开头或包含“/”字符 要使用的会话 显示扩展警告 显示用于测试的鲸鱼失败对话框 显示回退警告 gnome-session 已完成信号初始化 启动 gnome-session-shutdown.target 当在 stdin 收到 EOF 或一个字节时启动 gnome-session-shutdown.target 启动应用程序 启动应用程序首选项 启动命令不能为空 启动命令无效 此项允许您选择一个已保存的会话 此程序正在阻止注销。 此会话将让您登录到 GNOME 使用内建的会话管理（不基于 systemd 的实现） 使用 systemd 会话管理 此应用程序的版本 启用时，gnome-session 将在下次注销时保存会话，无论自动保存是否已被禁用。 注销时自动记住正在运行的应用程序(_A) 继续(_C) 注销(_L) 注销(_L) 名称(_N)： 新建会话(_N) 记住目前正在运行的应用程序(_R) 移除会话(_R) 