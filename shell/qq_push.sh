# usage
# qq消息推送 qq.push.sh 系统启动成功
echo $1
msg=`echo $1 | tr -d '\n' | xxd -plain | sed 's/\(..\)/%\1/g'`
curl https://qmsg.zendee.cn/send/4469ab30d529f257eafdd6a2b6d81b72?msg=$msg
