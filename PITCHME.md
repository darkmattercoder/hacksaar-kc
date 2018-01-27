# ZSH (Z-Shell) 

Get a (very) short glimpse at a customizable shell using oh-my-zsh

---

## Join in (probably) less then a minute

	<install docker-ce in your environment>
	git clone https://github.com/devjb/oh-my-zsh.git knowledgecamp
	cd knowledgecamp/docker
	docker build -t kc181 .
	docker run --rm -it kc181 zsh

---

## ZSH

[http://zsh.org]

+++

- developed since 1990
- Version 5.4.2 as of 08/2017

+++

- shared shell history
- fancy prompts
- plugin system

---

## oh-my-zsh

![oh-my-zsh](https://camo.githubusercontent.com/5c385f15f3eaedb72cfcfbbaf75355b700ac0757/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6f686d797a73682f6f682d6d792d7a73682d6c6f676f2e706e67)

[http://ohmyz.sh/]

+++
### Easy theming

![fancy theme agnoster](https://cloud.githubusercontent.com/assets/2618447/6316862/70f58fb6-ba03-11e4-82c9-c083bf9a6574.png)

+++

	sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

or

	git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
	cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
	chsh -s /bin/zsh

---

## Vielen Dank!

[https://gitpitch.com/devjb/hacksaar-kc/master]
[https://github.com/devjb/hacksaar-kc]

[mailto://mail@jochenbauer.net]