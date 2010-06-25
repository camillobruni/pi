SSH
===

SSH is used to encrypt communication with another server. Thus it is widely
used in different tools on linux which have to do with copying or sending data
to another server. The most common practice is to connect via ssh to another
server an run a simple shell on it. For instance most webservers don't have a
graphical user interface installed. Thus the one and only way to configure
such a machine is by connecting via ssh or sitting directly in front of it.
Most people own a server in big server farms (preferably in russia in order to
share files via bittorrent), which are *only* reachable via ssh. Therefore it
is very important to be able to use a terminal properly.

- As a first step create a [public ssh
  key](http://en.wikipedia.org/wiki/Public-key_cryptography). This thingy is
  used to encrypt the ssh session and can be freely shared. Along with the
  public key comes a private one which, according to his name, has to be kept
  safe and private AT ALL TIME!

        ssh-keygen -t rsa -C $YOUR_EMAIL  # run the key generater


- Carefully read the following steps before continuing with this exercise.

- Connect to the public server of the university of berne: `anker.unibe.ch`
    
        ssh ${USERNAME}@anker.unibe.ch
  If you don't have an account yet ask one of the mentors for a test account.

- Create a folder named `public_html` and create a file in it. You can check
  if you were successful by opening `http://anker.unibe.ch/~${USERNAME}` in a
  webbrowser where you should see the previously created file.

- Disconnect from the remote machine by typing `CTRL-D`, `logout` or `exit`.
