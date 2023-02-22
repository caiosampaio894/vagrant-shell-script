# vagrant-shell-script


O repositório em questão cria uma máquina virtualbox pelo Vagrant através do terminal do Linux. Essa máquina tem diversos pacotes, que estão pré-configurados pelo arquivo script.sh:

nginx
vim
curl
telnet
unzip
wget
net-tools
htop
nmap

Além dos pacotes, foi definido o nome da máquina e criado um usuário. Tudo isso foi executado através do arquivo script.sh.


Para executar esse projeto em sua máquina, é necessário clonar o repositório em sua máquina via chave SSH, com o comando:

$ git clone git@github.com:caiosampaio894/vagrant-shell-script.git

Após isso é necessário acessar checar se a faixa do seu ip de rede está correta com o ip que foi colcado no arquivo Vagrantfile, caso não esteja, corrija.
Para checar o ip da sua máquina:

$ ip a

Cheque também qual placa de rede sua máquina irá se conectar, retire o script do Vagrantfile:

bridge: "enp2s0"

Para corrigir o Vagrantfile:

$ vim Vagrantfile

insert

Suba a sua máquina virtual através do comando:

$ vagrant up

Após isso, se conecte com a sua chave ssh através do comando:

$ vagrant ssh



Veja qual opção de rede sua máquina lhe dará, adicione novamente o script no Vagrantfile:

bridge: "enp2s0"

