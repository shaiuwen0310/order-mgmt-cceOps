# obs-archive
放置已調整好的檔案及資料夾，供上傳到obs桶。

* [ca-cmd.sh](order-mgmt-variable/shell/ca/ca-cmd.sh)有調整的地方
```
TLS_CERTFILES=${PWD}/storage/${ORG}/ca-${ORG}/tls-cert.pem
調整成
TLS_CERTFILES=/etc/hyperledger/fabric-ca-server/tls-cert.pem
```
```
FABRIC_CA_CLIENT_HOME=${pwd}
調整成
FABRIC_CA_CLIENT_HOME=/etc
```
* [ca-shell-org0.sh](order-mgmt-variable/shell/ca/ca-shell-org0.sh)、 [ca-shell-org1.sh](order-mgmt-variable/shell/ca/ca-shell-org1.sh)、 [ca-shell-org2.sh](order-mgmt-variable/shell/ca/ca-shell-org2.sh)有調整的地方
```
. ca-cmd.sh
調整成
. /etc/scripts/ca-cmd.sh
```
* [configtx.yaml](order-mgmt-variable/config/org0/configtx.yaml)有調整的地方
```
../../organizations
調整成
/etc/organizations
```
* [genfile-cmd.sh](order-mgmt-variable/shell/genfile/genfile-cmd.sh)有調整的地方
```
FABRIC_CFG_PATH=${PWD}/config/org0
調整成
FABRIC_CFG_PATH=/etc/config/org0
```
```
OUTPUT_FILE_PATH=${PWD}/system-genesis-block/genesis.block
調整成
OUTPUT_FILE_PATH=/etc/config/system-genesis-block/genesis.block
```
```
OUTPUT_FILE_PATH=${PWD}/channel-artifacts/${CHANNEL_NAME}.tx
調整成
OUTPUT_FILE_PATH=/etc/config/channel-artifacts/${CHANNEL_NAME}.tx
```
* [genfile-shell.sh](order-mgmt-variable/shell/genfile/genfile-shell.sh)有調整的地方
```
. genfile-cmd.sh
調整成
. /etc/scripts/genfile-cmd.sh
```
* [createchannel-cmd.sh](order-mgmt-variable/shell/cli-scripts/createchannel-cmd.sh)、[deploycc-1nd-cmd.sh](order-mgmt-variable/shell/cli-scripts/deploycc-1nd-cmd.sh)、[deploycc-2nd-cmd.sh](order-mgmt-variable/shell/cli-scripts/deploycc-2nd-cmd.sh)、[deploycc-3nd-cmd.sh](order-mgmt-variable/shell/cli-scripts/deploycc-3nd-cmd.sh)有調整的地方
```
. scripts/args.sh
調整成
. /opt/hyperledger/fabric/scripts/scripts/args.sh
```
* [org1-Network.yaml](order-mgmt-variable/node-api/gateway/org1-Network.yaml)、[org2-Network.yaml](order-mgmt-variable/node-api/gateway/org2-Network.yaml)有調整的地方
```
手動調整adminPrivateKey路徑
```

