build-web: ## builds a web image
	docker build -f Dockerfile.web -t erniepy/dashy-expense-web:latest .

run-web: ## runs the web app locally with port binding
	docker run -p 8080:4001 -it erniepy/dashy-expense-web

push-web:
	docker push erniepy/dashy-expense-web:latest