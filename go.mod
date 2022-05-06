module github.com/infwavescode/go-shopify-graphql/v6

go 1.17

require (
	github.com/golang/mock v1.6.0
	github.com/json-iterator/go v1.1.12
	github.com/r0busta/go-shopify-graphql-model/v3 v3.0.0
	github.com/r0busta/go-shopify-graphql/v6 v6.0.0
	github.com/r0busta/graphql v1.2.0
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	gopkg.in/guregu/null.v4 v4.0.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/thoas/go-funk v0.9.1 // indirect
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f // indirect
	golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace (
	github.com/r0busta/go-shopify-graphql/v6 => github.com/infwavescode/go-shopify-graphql/v6 v6.2.7
	github.com/r0busta/go-shopify-graphql/v6/graphql => github.com/infwavescode/go-shopify-graphql/graphql/v6 v6.2.7
	github.com/r0busta/go-shopify-graphql/v6/mock => github.com/infwavescode/go-shopify-graphql/mock/v6 v6.2.7
	github.com/r0busta/go-shopify-graphql/v6/rand => github.com/infwavescode/go-shopify-graphql/rand/v6 v6.2.7
	github.com/r0busta/go-shopify-graphql/v6/utils => github.com/infwavescode/go-shopify-graphql/utils/v6 v6.2.7
)
