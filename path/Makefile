# 用户所在的当前路径
DIR := $(shell pwd)
# 当前路径的父文件夹
DIRNAME := $(shell dirname $(DIR))
# 用户当前所在的路径名
BASENAME := $(shell basename $(DIR))

# 获取读取到的所有makefile
makefiles:
	echo $(MAKEFILE_LIST)

# 获取当前makefile
lastmakefile:
	echo $(lastword $(MAKEFILE_LIST))
firstmakefile:
	echo $(firstword $(MAKEFILE_LIST))
# 获取当前makefile的绝对路径
abs:
	echo $(abspath $(lastword $(MAKEFILE_LIST)))

pwd:
	echo $(DIR)
dir:
	echo $(DIRNAME)
name:
	echo $(BASENAME)

