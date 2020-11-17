module knative.dev/net-ingressv2

go 1.14

require (
	github.com/google/go-cmp v0.5.2
	github.com/google/licenseclassifier v0.0.0-20200708223521-3d09a0ea2f39
	go.uber.org/zap v1.16.0
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.19.2
	k8s.io/kube-openapi v0.0.0-20200831175022-64514a1d5d59
	knative.dev/hack v0.0.0-20201112185459-01a34c573bd8
	knative.dev/networking v0.0.0-20201116165202-57530ee4cbfc
	knative.dev/pkg v0.0.0-20201112201059-93fedf141385
	knative.dev/sample-controller v0.0.0-20201117153752-0fd3b0e27b7d
	sigs.k8s.io/service-apis v0.1.0-rc2
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2

	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.2
	k8s.io/apiserver => k8s.io/apiserver v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
	k8s.io/code-generator => k8s.io/code-generator v0.19.2
)
