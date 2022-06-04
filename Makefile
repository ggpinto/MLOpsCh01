install:
	sudo apt-get update &&\
		xargs -a requirements.txt sudo apt-get install

lint:
	Rscript -e 'source("R//lint.R")'