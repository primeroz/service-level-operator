module github.com/spotahome/service-level-operator

require (
	github.com/766b/go-outliner v0.0.0-20180511142203-fc6edecdadd7 // indirect
	github.com/Azure/go-autorest/autorest v0.9.1 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.6.0 // indirect
	github.com/go-openapi/spec v0.17.2
	github.com/google/btree v1.0.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/kubernetes/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible // indirect
	github.com/oklog/run v1.0.0
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/common v0.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spotahome/kooper v0.8.0
	github.com/stretchr/testify v1.4.0
	golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible
	k8s.io/kube-openapi v0.0.0-20190918143330-0270cf2f1c1d
)

// Dependencies we don't really need, except that kubernetes specifies them as v0.0.0 which confuses go.mod 
//   kubernetes-1.14.10
replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191212015046-43d571094e6f

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191212015246-8fe0c124fb40

replace k8s.io/api => k8s.io/api v0.0.0-20191004102349-159aefb8556b

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20191212015026-7bd5511f1bb2

replace k8s.io/client-go => k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191212015456-bbb33a8f263f

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191004074956-c5d2f014d689

//replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers kubernetes-1.14.10
replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191212015437-d70ac875e65f

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191212015549-86a326830157

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191212015623-92af21758231

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191212015340-98374817910c

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191212015114-c9678d254875

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191212015145-bbdf84b5bbd8

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20191212015306-529b54bfdff7

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191212015531-26b810c03ac1

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191212015514-df3f0d40afbb

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191212015419-57e0fd8078bb

//replace k8s.io/cri-api => k8s.io/cri-api kubernetes-1.14.10
replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190311093542-50b561225d70

go 1.13
