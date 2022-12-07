while true; do
java -Xmx6000M -Xms4000M -jar paper.jar
echo "Restarting in 5 seconds."
sleep 5
echo "Starting!"
done
