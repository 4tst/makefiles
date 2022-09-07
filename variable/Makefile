
NAME ?= hello
# @用来抑制回显
.PHONY: name
name: 
# 可以看到可以通过两种方式引用makefile自身的变量
	@echo $(NAME) && echo '${NAME}',${NAME} 
name2:
# 对于shell变量，不能使用makefile的引用方式
	@x="yyyyy" && echo ${x} && echo $(x)
name3:
# 对于shell变量，应使用$${},$$()不行
	@x="xxxxxx" && echo $${x}


