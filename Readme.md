# Not official Atlassian Organization REST API

_currently only one endpoint is mapped_

## How to geneate code

Install [go-swagger](https://goswagger.io) 
```sh
brew install go-swagger
```

Run 
```sh
make generate
```

alternatively using general openapi-generator:
```
openapi-generator generate -i atlassian-org.yaml -g go -o orgs
```
