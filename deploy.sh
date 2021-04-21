for pid in $(ps ax | grep tomcat | awk '{print $1}')
do
kill $pid
done

rm -r /opt/tomcat/webapps/ROOT
sleep 1
rm -r /opt/tomcat/webapps/ROOT -f
sleep 1
