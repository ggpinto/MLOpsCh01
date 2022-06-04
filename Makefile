install:
	sudo apt-get update -y &&\
		sudo apt-get install -y < requirements.txt &&\
		Rscript -e 'install.packages("renv")' &&\
		Rscript -e 'install.packages("styler")' &&\
		Rscript -e 'install.packages("lintr")'