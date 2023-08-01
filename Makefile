.PHONY: git
git:
	git add .
	git commit -m"自动提交 git 代码"
	git push
.PHONY: test
test:
	go test main_test.go -test.v
.PHONY: tag
tag:
	git push --tags