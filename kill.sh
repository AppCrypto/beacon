ps -ef|grep 'peer' |awk '{print $2}'|xargs kill -9