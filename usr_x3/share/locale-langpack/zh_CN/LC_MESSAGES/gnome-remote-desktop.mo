Þ          ä   %   ¬      @  q  A     ³  ¯  E  O   õ     E	  
   L	  "   W	     z	  8   	  8   È	     
  +   
  8   ¹
     ò
          ,  #   3  h  W  K  À  /     i   <  i   ¦  )     )   :  ð  d  [  U     ±    D  S   Î     "  
   )  $   4     Y  6   l  6   £  o   Ú      J  '   k          ©     ¿     Æ    æ  Ó    .   Ù  ^      ^   g      Æ      à      	                                                                                                   
                        rdp                                        - RDP subcommands:
    enable                                   - Enable the RDP backend
    disable                                  - Disable the RDP backend
    set-tls-cert <path-to-cert>              - Set path to TLS certificate
    set-tls-key <path-to-key>                - Set path to TLS key
    set-credentials <username> <password>    - Set username and password
                                               credentials
    clear-credentials                        - Clear username and password
                                               credentials
    enable-view-only                         - Disable remote control of input
                                               devices
    disable-view-only                        - Enable remote control of input
                                               devices

   status [--show-credentials]                - Show current status

Options:
  --help                                     - Print this help text
   vnc                                        - VNC subcommands:
    enable                                   - Enable the VNC backend
    disable                                  - Disable the VNC backend
    set-password <password>                  - Set the VNC password
    clear-password                           - Clear the VNC password
    set-auth-method password|prompt          - Set the authorization method
    enable-view-only                         - Disable remote control of input
                                               devices
    disable-view-only                        - Enable remote control of input
                                               devices

 A user on the computer '%s' is trying to remotely view or control your desktop. Accept Commands:
 Do you want to share your desktop? GNOME Remote Desktop If set to to 'true' the RDP backend will be initialized. If set to to 'true' the VNC backend will be initialized. In order to be able to use RDP with TLS Security, both the private key file and the certificate file need to be provided to the RDP server. Method used to authenticate VNC connections Only allow remote connections to view the screen content Path to the certificate file Path to the private key file Refuse Screenshare mode of RDP connections The VNC authentication method describes how a remote connection is authenticated. It can currently be done in two different ways: * prompt - by prompting the user for each new connection, requiring a person with physical access to the workstation to explicitly approve the new connection. * password - by requiring the remote client to provide a known password The screenshare mode specifies, whether the RDP backend mirrors the primary screen, or whether a virtual monitor is created. For the initial resolution of the virtual monitor, the RDP backend uses either the client core data ([MS-RDPBCGR] 2.2.1.3.2) or the client monitor data ([MS-RDPBCGR] 2.2.1.3.6), depending on what is available. When using a remote desktop session with a virtual monitor, clients can resize the resolution of the virtual monitor during a session with the Display Control Channel Extension ([MS-RDPEDISP]). Allowed screenshare modes include: * mirror-primary - Record the primary monitor of the current user session. * extend - Create a new virtual monitor and use it for the remote desktop session. The resolution of this virtual monitor is derived from the monitor configuration, submitted by the remote desktop client. Usage: %s [OPTIONS...] COMMAND [SUBCOMMAND]...
 When view-only is true, remote RDP connections cannot manipulate input devices (e.g. mouse and keyboard). When view-only is true, remote VNC connections cannot manipulate input devices (e.g. mouse and keyboard). Whether the RDP backend is enabled or not Whether the VNC backend is enabled or not Project-Id-Version: gnome-remote-desktop master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-remote-desktop/issues
PO-Revision-Date: 2022-03-28 16:26+0000
Last-Translator: lumingzh <lumingzh@qq.com>
Language-Team: Chinese - China <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2024-02-12 12:49+0000
X-Generator: Launchpad (build 9643586c585856148a18782148972ae9c1179d06)
Language: zh_CN
   rdp                                        - RDP å­å½ä»¤ï¼
    enable                                   - å¯ç¨ RDP åç«¯
    disable                                  - ç¦ç¨ RDP åç«¯
    set-tls-cert <path-to-cert>              - è®¾ç½®å° TLS è¯ä¹¦çè·¯å¾
    set-tls-key <path-to-key>                - è®¾ç½®å° TLS å¯é¥çè·¯å¾
    set-credentials <username> <password>    - è®¾ç½®ç¨æ·ååå¯ç 
                                               è®¤è¯
    clear-credentials                        - æ¸é¤ç¨æ·ååå¯ç 
                                               è®¤è¯
    enable-view-only                         - ç¦ç¨è¾å¥è®¾å¤çè¿ç¨
                                               æ§å¶
    disable-view-only                        - å¯ç¨è¾å¥è®¾å¤çè¿ç¨
                                               æ§å¶

   status [--show-credentials]                - æ¾ç¤ºå½åç¶æ

éé¡¹ï¼
  --help                                     - æå°è¯¥å¸®å©ææ¬
   vnc                                        - VNC å­å½ä»¤ï¼
    enable                                   - å¯ç¨ VNC åç«¯
    disable                                  - ç¦ç¨ VNC åç«¯
    set-password <password>                  - è®¾ç½® VNC å¯ç 
    clear-password                           - æ¸é¤ VNC å¯ç 
    set-auth-method password|prompt          - è®¾ç½®è®¤è¯æ¹å¼
    enable-view-only                         - ç¦ç¨è¾å¥è®¾å¤çè¿ç¨
                                               æ§å¶
    disable-view-only                        - å¯ç¨è¾å¥è®¾å¤çè¿ç¨
                                               æ§å¶

 è®¡ç®æºâ%sâä¸çä¸ä¸ªç¨æ·æ­£å¨å°è¯è¿ç¨æ¥çææ§å¶æ¨çæ¡é¢ã æ¥å å½ä»¤ï¼
 æ¨æ¯å¦æ³è¦åäº«æ¨çæ¡é¢ï¼ GNOME è¿ç¨æ¡é¢ å¦æè®¾ç½®ä¸ºâtrueâå RDP åç«¯å°åå§åã å¦æè®¾ç½®ä¸ºâtrueâå VNC åç«¯å°åå§åã å¦éä½¿ç¨æ¯æ TLS å®å¨ç RDP è¿ç¨æ¡é¢ï¼éè¦å RDP æå¡å¨æä¾ç§é¥æä»¶åè¯ä¹¦æä»¶ã ç¨äºè®¤è¯ VNC è¿æ¥çæ¹æ³ åªåè®¸è¿ç¨è¿æ¥æ¥çå±å¹åå®¹ è¯ä¹¦æä»¶çè·¯å¾ ç§é¥æä»¶çè·¯å¾ æç» RDP è¿æ¥çå±å¹å±äº«æ¨¡å¼ VNC è®¤è¯æ¹æ³æè¿°äºå¦ä½å¯¹è¿ç¨è¿æ¥çèº«ä»½è¿è¡è®¤è¯ãå½åæä¸¤ç§æ¹å¼å¯ç¨ï¼* prompt - æ¯æ¬¡å»ºç«æ°è¿æ¥æ¶æç¤ºç¨æ·ï¼éè¦å¯ä»¥ç©çæ¥è§¦å·¥ä½ç«è®¾å¤çäººæç¡®æ¥åæ¯ä¸ªæ°è¿æ¥ã* password - è¦æ±è¿ç¨å®¢æ·ç«¯æä¾ä¸ä¸ªå·²ç¥çå¯ç  å±å¹å±äº«æ¨¡å¼æå®äº RDP åç«¯æ¯å¦å¯¹ä¸»å±å¹éåææ¯å¦åå»ºäºèæçè§å¨ãå¯¹äºèæçè§å¨çåå§åè¾¨çï¼RDP åç«¯ä¼åºäºæ¯å¦å¯ç¨æ¥å³å®ä½¿ç¨å®¢æ·ç«¯æ ¸å¿æ°æ®ï¼[MS-RDPBCGR] 2.2.1.3.2ï¼æå®¢æ·ç«¯çè§å¨æ°æ®ï¼[MS-RDPBCGR] 2.2.1.3.6ï¼ãå½éè¿èæçè§å¨ä½¿ç¨è¿ç¨æ¡é¢æ¶ï¼å®¢æ·ç«¯å¯ä»¥éè¿æ¾ç¤ºæ§å¶ééæ©å±ï¼[MS-RDPEDISP]ï¼å¨ä¼è¯ä¸­æ´æ¹èæçè§å¨çåè¾¨çå¤§å°ãåè®¸çå±å¹å±äº«æ¨¡å¼åæ¬ï¼* mirror-primary - éåå½åç¨æ·ä¼è¯çä¸»çè§å¨ã* extend - åå»ºæ°çèæçè§å¨å¹¶ä¸ºè¿ç¨æ¡é¢ä¼è¯ä½¿ç¨å®ãèæçè§å¨çåè¾¨çæ¯ä»è¿ç¨æ¡é¢å®¢æ·ç«¯æäº¤ççè§å¨éç½®è¡çåºçã ä½¿ç¨ï¼%s [éé¡¹â¦] å½ä»¤ [å­å½ä»¤]â¦
 è¥ view-only ä¸ºçï¼è¿ç¨ RDP è¿æ¥ä¸è½æçºµè¾å¥è®¾å¤ï¼å¦ï¼é¼ æ åé®çï¼ã è¥ view-only ä¸ºçï¼è¿ç¨ VNC è¿æ¥ä¸è½æçºµè¾å¥è®¾å¤ï¼å¦ï¼é¼ æ åé®çï¼ã RDP åç«¯æ¯å¦å·²å¯ç¨ VNC åç«¯æ¯å¦å·²å¯ç¨ 