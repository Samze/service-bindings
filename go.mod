module github.com/vmware-labs/service-bindings

go 1.15

require (
	github.com/google/go-cmp v0.5.7
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.21.0
	k8s.io/api v0.19.16
	k8s.io/apimachinery v0.19.16
	k8s.io/client-go v0.19.16
	k8s.io/code-generator v0.19.16
	knative.dev/pkg v0.0.0-20210331065221-952fdd90dbb0 // pin to branch release-0.22
)
