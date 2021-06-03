module github.com/rancher/local-path-provisioner

go 1.12

require (
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli v1.22.5
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.3.0
	sigs.k8s.io/yaml v1.2.0
)
