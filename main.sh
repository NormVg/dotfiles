
source /home/vishnu/dotfile/var.sh

function rbint(){

sudo ip link set dev enp0s31f6  down
sudo ip link set dev enp0s31f6  up
}

function dlt(){
	rm -rf $@
}

function cls(){
        clear
}

funtion pathit(){
	
	echo "$(pwd)/$1"
}

function b(){
cd ..
}

function py(){
python $@
}

function apyenv(){
	source venv/bin/activate
}

function cpyenv(){
	python -m venv venv
	source venv/bin/activate
}

function create-prog(){
	cd /home/vishnu/dev/prog
	mkdir $1
	cd $1
}
