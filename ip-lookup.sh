host myip.opendns.com resolver1.opendns.com | grep "myip.opendns.com has" | awk '{print $4}' > ./public-ip.txt
