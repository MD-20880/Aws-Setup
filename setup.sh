sudo yum install go
sudo yum install SDL2-devel
echo 'export GOPATH="$HOME/go"' >> ~/.bashrc
echo 'export PATH="$PATH:/usr/local/go/bin:$GOPATH/bin"' >> ~/.bashrc
source ~/.bashrc
