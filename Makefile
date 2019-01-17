.PHONY: submit
submit:
	@git add .
	@git commit
	@git push -u origin master
