module github.com/raihankhan/k8s-cornjob-controller

go 1.16

require (
	cloud.google.com/go v0.81.0 // indirect
	github.com/go-logr/logr v0.3.0
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/robfig/cron v1.2.0
	golang.org/x/net v0.0.0-20210503060351-7fd8e65b6420 // indirect
	golang.org/x/oauth2 v0.0.0-20210514164344-f6687ab2804c // indirect
	golang.org/x/sys v0.0.0-20210503080704-8803ae5d1324 // indirect
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.3
)
