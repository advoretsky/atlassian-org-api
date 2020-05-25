generate:
	swagger generate client -f atlassian-org.yaml
	go mod tidy

