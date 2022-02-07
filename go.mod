module github.com/1092376079/goctl-swagger

go 1.16

require (
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/tal-tech/go-zero v1.2.4
	github.com/urfave/cli/v2 v2.3.0
	github.com/zeromicro/goctl-swagger v0.0.0-00010101000000-000000000000
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
)

replace (
	github.com/tal-tech/go-zero => github.com/tal-tech/go-zero v1.2.4
	github.com/zeromicro/goctl-swagger => github.com/1092376079/goctl-swagger v1.2.0
)
