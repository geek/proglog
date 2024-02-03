module github.com/hanmd82/proglog

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.4

go 1.13

require (
	github.com/casbin/casbin v1.9.1
	github.com/gogo/protobuf v1.3.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/hashicorp/serf v0.8.5
	github.com/stretchr/testify v1.8.3
	github.com/travisjeffery/go-dynaport v1.0.0
	github.com/tysontate/gommap v0.0.0-20190103205956-899e1273fb5c
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)
