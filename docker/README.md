# Docker environment with a minimal ready-to-use oh-my-zsh

## Build

	cd  /path/to/knowledgecamp/docker
	docker build -t kc181 .

## Run

	docker run --rm -e COLUMNS=$COLUMNS -e LINES=$LINES -e TERM=$TERM -v /home/jochen/projects/hacksaarkc/Docker/.zsh_history:/root/.zsh_history -it kc181 zsh