install:
	sudo apt-get update -y &&\
		sudo apt-get install -y < requirements.txt &&\
		Rscript -e 'install.packages("pkgdepends")' &&\
		Rscript -e 'install.packages("pak")'