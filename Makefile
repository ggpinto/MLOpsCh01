install:
	sudo apt-get update -y &&\
		sudo apt-get install -y < requirements.txt &&\
		Rscript -e 'install.packages("pkgdepends", type = "source")' &&\
		Rscript -e 'install.packages("pak", type = "source")'