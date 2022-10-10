git -C /home/venkas/shell_scripts/hello-world-java pull
javac /home/venkas/shell_scripts/hello-world-java/HelloWorld.java 

if [ -e /home/venkas/shell_scripts/hello-world-java/HelloWorld.class ];
then
/home/venkas/shell_scripts/shell_success.py
else
/home/venkas/shell_scripts/shell_failed.py
fi
