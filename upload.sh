scp -i BeaconTest_canada.pem -o ConnectTimeout=3 -r $1 ubuntu@15.156.141.12:~/beacon/ &
scp -i BeaconTest_canada.pem -o ConnectTimeout=3 -r $1 ubuntu@3.96.70.23:~/beacon/ &
scp -i BeaconTest_canada.pem -o ConnectTimeout=3 -r $1 ubuntu@3.98.6.204:~/beacon/ &
scp -i BeaconTest_canada.pem -o ConnectTimeout=3 -r $1 ubuntu@3.99.17.175:~/beacon/ &
scp -i BeaconTest_Singapore.pem -o ConnectTimeout=3 -r $1 ubuntu@122.248.197.195:~/beacon/ &
scp -i BeaconTest_Singapore.pem -o ConnectTimeout=3 -r $1 ubuntu@175.41.153.64:~/beacon/ &
scp -i BeaconTest_Singapore.pem -o ConnectTimeout=3 -r $1 ubuntu@52.77.191.56:~/beacon/ &
scp -i BeaconTest_Singapore.pem -o ConnectTimeout=3 -r $1 ubuntu@54.255.77.91:~/beacon/ &
scp -i BeaconTest_Seoul.pem -o ConnectTimeout=3 -r $1 ubuntu@13.125.136.55:~/beacon/ &
scp -i BeaconTest_Seoul.pem -o ConnectTimeout=3 -r $1 ubuntu@3.36.157.62:~/beacon/ &
scp -i BeaconTest_Seoul.pem -o ConnectTimeout=3 -r $1 ubuntu@52.79.113.39:~/beacon/ &
scp -i BeaconTest_Seoul.pem -o ConnectTimeout=3 -r $1 ubuntu@54.180.171.139:~/beacon/ &
scp -i BeaconTest_California.pem -o ConnectTimeout=3 -r $1 ubuntu@13.52.162.138:~/beacon/ &
scp -i BeaconTest_California.pem -o ConnectTimeout=3 -r $1 ubuntu@52.8.110.149:~/beacon/ &
scp -i BeaconTest_California.pem -o ConnectTimeout=3 -r $1 ubuntu@52.8.196.35:~/beacon/ &
scp -i BeaconTest_California.pem -o ConnectTimeout=3 -r $1 ubuntu@54.67.73.60:~/beacon/ &

scp -i  BeaconTest_Osaka.pem -r $1 ubuntu@13.208.104.15:~/beacon/ &
scp -i  BeaconTest_Osaka.pem -r $1 ubuntu@15.152.238.217:~/beacon/ &
scp -i  BeaconTest_Osaka.pem -r $1 ubuntu@15.168.45.36:~/beacon/ &
scp -i  BeaconTest_Osaka.pem -r $1 ubuntu@15.168.59.238:~/beacon/ &

scp -i  BeaconTest_Ireland.pem -r $1 ubuntu@18.202.125.41:~/beacon/ &
scp -i  BeaconTest_Ireland.pem -r $1 ubuntu@34.243.26.159:~/beacon/ &
scp -i  BeaconTest_Ireland.pem -r $1 ubuntu@52.19.102.183:~/beacon/ &
scp -i  BeaconTest_Ireland.pem -r $1 ubuntu@54.246.109.50:~/beacon/ &

scp -i  BeaconTest_Paris.pem -r $1 ubuntu@13.37.153.19:~/beacon/ &
scp -i  BeaconTest_Paris.pem -r $1 ubuntu@13.37.161.173:~/beacon/ &
scp -i  BeaconTest_Paris.pem -r $1 ubuntu@13.37.182.131:~/beacon/ &
scp -i  BeaconTest_Paris.pem -r $1 ubuntu@15.236.228.24:~/beacon/ &

scp -i  BeaconTest_Ohio.pem -r $1 ubuntu@18.222.52.228:~/beacon/ &
scp -i  BeaconTest_Ohio.pem -r $1 ubuntu@3.139.154.250:~/beacon/ &
scp -i  BeaconTest_Ohio.pem -r $1 ubuntu@3.143.129.24:~/beacon/ &
scp -i  BeaconTest_Ohio.pem -r $1 ubuntu@3.20.133.205:~/beacon/ &

scp -i BeaconTest_Mumbai.pem -o ConnectTimeout=3 -r $1 ubuntu@13.200.53.130:~/beacon/ &
scp -i BeaconTest_Mumbai.pem -o ConnectTimeout=3 -r $1 ubuntu@13.234.100.134:~/beacon/ &
scp -i BeaconTest_Mumbai.pem -o ConnectTimeout=3 -r $1 ubuntu@3.111.202.217:~/beacon/ &
scp -i BeaconTest_Mumbai.pem -o ConnectTimeout=3 -r $1 ubuntu@65.2.154.26:~/beacon/ &
scp -i BeaconTest_Frankfurt.pem -o ConnectTimeout=3 -r $1 ubuntu@18.156.184.202:~/beacon/ &
scp -i BeaconTest_Frankfurt.pem -o ConnectTimeout=3 -r $1 ubuntu@3.77.89.37:~/beacon/ &
scp -i BeaconTest_Frankfurt.pem -o ConnectTimeout=3 -r $1 ubuntu@35.156.113.255:~/beacon/ &
scp -i BeaconTest_Frankfurt.pem -o ConnectTimeout=3 -r $1 ubuntu@52.28.214.81:~/beacon/ &
scp -i BeaconTest_Sydney.pem -o ConnectTimeout=3 -r $1 ubuntu@3.106.173.166:~/beacon/ &
scp -i BeaconTest_Sydney.pem -o ConnectTimeout=3 -r $1 ubuntu@52.63.29.90:~/beacon/ &
scp -i BeaconTest_Sydney.pem -o ConnectTimeout=3 -r $1 ubuntu@54.252.72.184:~/beacon/ &
scp -i BeaconTest_Sydney.pem -o ConnectTimeout=3 -r $1 ubuntu@54.79.26.185:~/beacon/ &
scp -i BeaconTest_SaoPaulo.pem -o ConnectTimeout=3 -r $1 ubuntu@52.67.111.172:~/beacon/ &
scp -i BeaconTest_SaoPaulo.pem -o ConnectTimeout=3 -r $1 ubuntu@52.67.198.168:~/beacon/ &
scp -i BeaconTest_SaoPaulo.pem -o ConnectTimeout=3 -r $1 ubuntu@54.94.189.238:~/beacon/ &
scp -i BeaconTest_SaoPaulo.pem -o ConnectTimeout=3 -r $1 ubuntu@54.94.202.91:~/beacon/ &
wait

echo "finished"
