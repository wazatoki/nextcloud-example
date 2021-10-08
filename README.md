# nextcloud-example

docker-compose.ymlの修正例

services:
    app:
        environment:
        - NEXTCLOUD_TRUSTED_DOMAINS=localhost 192.168.10.110　 ←　hostのIPアドレスに修正する。
    code:
        image: collabora/code:6.4.11.3 ←　程よく枯れたバージョンが無難


   
起動後　設定 -> Collabora Online Development Edition -> 自分のサーバーを使用するを選択する。

Collabora OnlineサーバーのURL (とポート)に以下を設定する。  
http://hostのIPアドレス:9980