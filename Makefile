all: install

clean:

install:
	./bin/install

lint:
	shellcheck bin/*

pull:
	git pull origin master

uninstall:
	./bin/uninstall

update: uninstall pull install
