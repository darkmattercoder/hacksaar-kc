FROM debian:stretch-slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y install \
	curl \
	git \
	fonts-powerline \
	locales \
	netcat \
	python3-dev\
	python3-pip \
	python3 \
	vim \
	wget \
	zsh

RUN pip3 install thefuck
RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=en_US.UTF-8

ENV LANG en_US.UTF-8

# RUN git clone https://github.com/devjb/oh-my-zsh.git ~/.oh-my-zsh
# RUN cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

RUN chsh -s /bin/zsh

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
