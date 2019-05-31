npm install -g now --unsafe-perm now
echo "Entro al archivo deploying...1"
URL= $(now --docker -t $NOW_TOKEN)
echo "Corre aceptando el siguiente URL on $URL"
curl --silent -L $URL
