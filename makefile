generate:
	openapi-generator \
			generate -i atlassian-org.yaml \
			-g go \
			--git-user-id advoretsky \
			--git-repo-id atlassian-org-api \
			--config config.yaml \
			-o orgs
	cd orgs
	go mod tidy

