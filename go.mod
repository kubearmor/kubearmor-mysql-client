module github.com/kubearmor/kubearmor-mysql-client

go 1.15

replace (
	github.com/kubearmor/kubearmor-mysql-client => ./
	github.com/kubearmor/kubearmor-mysql-client/common => ./common
	github.com/kubearmor/kubearmor-mysql-client/core => ./core
)

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/kubearmor/KubeArmor/protobuf v0.0.0-20210706103022-a88ee52bbf8a // indirect
	github.com/kubearmor/kubearmor-mysql-client/common v0.0.0-00010101000000-000000000000 // indirect
	github.com/kubearmor/kubearmor-mysql-client/core v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.35.0 // indirect
)
