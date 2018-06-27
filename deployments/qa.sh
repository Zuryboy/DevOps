sudo npm install -g now --unsafe-perm now
echo "deploying..."
URL= $(now --docker --public -t $NOW_TOKEN)
echo "runnig acceptance on $URL"
curl --silent -L $URL
