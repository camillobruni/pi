- Create a new account on <http://github.com/> 

- Make sure you create a public ssh key (mentioned in the ssh examples)

- Upload your PUBLIC ssh key (generally `~/.ssh/id_rsa.pub`) to github
        
        Account Settings > Account Overview > SSH Public Keys
  It is important that you copy the public-key as a one-line text otherwise the 
  following exercises won't work. This we use a GUI editor, a safe solution for
  now :).
        
        gvim ~/.ssh/id_rsa.pub
  Then select all text and right-click copy it. Go to the github site and add a
  new key by pasting the text in there. To return properly in your terminal press
  `ctrl-c` to kill the text editor `gvim`. Note: On Mac OS X you most probably 
  don't have `gvim` installed in this case run the following line which will
  copy the public-key directly into your clipboard:

        pbcopy < ~/.ssh/id_rsa.pub
     

- Create a new repository named 'my-pi' and follow the instruction to
  upload/clone it. Make sure to create the bare repository outside the existing
  `pi` exercises file.  Something like `~/Documents/my-pi` should be perfect.

- Add the files of your latex documentation to this repository
  (either `mv` or `cp`)

- Tell git to keep track of the changes for these files

        git add *.tex
        git add rtex

- Commit these changes locally

        git commit

- Push (save on the server) the locally commited changes to the server on
  github.com

        git push origin master

- Find the newly added files on the github website

- In order to make pushing the changes easier edit the file `.git/config` and
  make sure it contains the following lines:

        [remote "origin"]
            url = git@github.com:$USERNAME/pi.git
            fetch = +refs/heads/*:refs/remotes/origin/*
        [branch "master"]
            remote = origin
            merge = refs/heads/master

  Replace `$USERNAME` with your github username.

- Make a little change to your documentation and commit again
    
        vim documentation.tex
        git commit -a           # -a to track the changed files
        git push

- From now on commit all the changes you make to your documenation:

        # edit some files....
        git add $NEWFILE    # add newly created file
        git commit -a       # git commit changed files locally
        git push            # push the changes to the server
