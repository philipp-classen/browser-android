# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = 連線設定
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = 停用擴充套件
connection-proxy-configure = 設定存取網際網路的代理伺服器
connection-proxy-option-no =
    .label = 不使用 Proxy
    .accesskey = y
connection-proxy-option-system =
    .label = 使用系統 Proxy 設定
    .accesskey = U
connection-proxy-option-auto =
    .label = 自動偵測此網路的 Proxy 設定
    .accesskey = w
connection-proxy-option-manual =
    .label = 手動設定 Proxy
    .accesskey = m
connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = 埠
    .accesskey = P
connection-proxy-http-share =
    .label = 所有通訊協定都使用此 Proxy 代理伺服器
    .accesskey = s
connection-proxy-ssl = SSL Proxy
    .accesskey = L
connection-proxy-ssl-port = 埠
    .accesskey = o
connection-proxy-ftp = FTP Proxy
    .accesskey = F
connection-proxy-ftp-port = 埠
    .accesskey = r
connection-proxy-socks = SOCKS 主機
    .accesskey = C
connection-proxy-socks-port = 埠
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = 直接連線
    .accesskey = n
connection-proxy-noproxy-desc = 範例: .mozilla.org, .net.tw, 192.168.1.0/24
connection-proxy-autotype =
    .label = Proxy 自動設定網址
    .accesskey = A
connection-proxy-reload =
    .label = 重新載入
    .accesskey = e
connection-proxy-autologin =
    .label = 若已儲存密碼則不要提示驗證
    .accesskey = i
    .tooltip = 勾選此選項後，若您已將密碼儲存起來，連線時就不會再詢問您密碼。驗證失敗後才會再向您詢問。
connection-proxy-socks-remote-dns =
    .label = 使用 SOCKS v5 時也代理 DNS 查詢
    .accesskey = d
