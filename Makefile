install:
	sudo apt-get update -y &&\
		sudo apt-get install -y < requirements.txt &&\
		R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'