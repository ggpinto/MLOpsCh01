install:
	sudo apt-get update -y &&\
		sudo apt-get install -y < requirements.txt &&\
		sudo Rscript -e 'install.packages("pak", type = "source")' &&\
		sudo Rscript -e 'pak::pkg_install(c("renv", "styler", "lintr"))'