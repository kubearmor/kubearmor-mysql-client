module github.com/kubearmor/kubearmor-mysql-client/common

go 1.15

replace (
	github.com/kubearmor/kubearmor-mysql-client => ../
	github.com/kubearmor/kubearmor-mysql-client/common => ./
)
