install:
	sudo apt-get update &&\
		xargs -a requirements.txt sudo apt-get install

style:
	Rscript -e 'source("R//style.R")'

lint:
	Rscript -e 'source("R//lint.R")'

test:
	Rscript R/hello.R