#! /bin/bash
mv /root/trojan-go-linux-amd64/trojan-go /etc/trojan-go
mv /etc/trojan-go/trojan-go.service /etc/systemd/system/trojan-go.service
cd /etc/trojan-go
vi /etc/trojan-go/server.json
systemctl enable trojan-go
