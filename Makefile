install:
	install scripts/get-secret /usr/local/bin


build:
	docker build -t app1:latest org/app1
	docker build -t app2:latest org/app2


1-illustrate-main-idea:
	@scripts/1-illustrate-main-idea


2-deploy-app1-to-kubernetes:
	@scripts/2-deploy-app1-to-kubernetes


uninstall:
	rm /usr/local/bin/get-secret
