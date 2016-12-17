<h1> BASH.SEC </h1>
<br>
<b>QUICK TIP</b>
<br>
Installing the "install-script.sh" first makes it quick to install scripts.
<br>
<br>
example..
<br>
<i>
<br>
install-script - installs a shell script

mv $1 /usr/local/sbin/$1
chmod u+rwx /usr/local/sbin/$1

use:
install-script file