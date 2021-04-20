
project-update:
	git fetch && git pull
push-changes:
	git add -A
	git commit -m "quick push-changes"
	git push
show-commits:
	git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit