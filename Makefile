.PHONY: list
list:
	@echo $(MAKEFILE_LIST)

# 实践发现first才是当前makefile
.PHONY: first
first:
	@echo $(abspath $(firstword $(MAKEFILE_LIST)))

# last是继承链的父makefile
.PHONY: last
last:
	@echo $(abspath $(lastword $(MAKEFILE_LIST)))