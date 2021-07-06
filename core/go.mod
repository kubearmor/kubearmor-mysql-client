module github.com/kubearmor/kubearmor-mysql-client/core

go 1.15

replace (
	github.com/kubearmor/kubearmor-mysql-client => ../
	github.com/kubearmor/kubearmor-mysql-client/core => ./
	github.com/kubearmor/kubearmor-mysql-client/common => ../common
)
