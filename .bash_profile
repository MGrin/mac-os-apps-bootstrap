echo "Loading user script."

######### PATH VARIABLE #########
echo "Adding directories to PATH variable:"

# echo "* GeanyMotion"
# export PATH=$PATH:/Applications/Genymotion\ Shell.app/Contents/MacOS/:/Applications/Genymotion.app/Contents/MacOS/

echo "* scripts folder"
export PATH=$PATH:~/Dev/scripts

echo "* go-lang"
export PATH=$PATH:/usr/local/go/bin

# echo "* julia"
# export PATH=$PATH:/Applications/Juno.app/Contents/Resources/app/julia/bin

# echo "LaTeX"
# export PATH=$PATH:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin

echo "android"
export ANDROID_HOME=~/Library/Android/sdk
######### EDITOR #########
export EDITOR=/usr/bin/nano

######### LOCALE ########
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

######### Aliases #########
echo "Setting aliases"
alias ls="ls -G"
alias rmr="rm -rf"
alias sublime="open -a \"Sublime Text\""

###-git-completition-###
echo "Setting git completition"
. ~/Dev/scripts/git-completition
source ~/Dev/scripts/git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'

### EVENTORIO ####
# echo "Setting up the environment for the eventorio project"
# . ~/Dev/env/eventorio

### GO-LANG ######
echo "Setting up the go-lang environment"
export GOPATH=~/Dev/go
export PATH=$PATH:$GOPATH/bin


clear
echo "Done."
