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
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
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
replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191114102923-bf973bc1a46c

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191114105316-e8706470940d

replace k8s.io/api => k8s.io/api v0.0.0-20191114100237-2cd11237263f

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20191114102239-843ff05e8ff4

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20191114101336-8cba805ad12d

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191114111147-29226eb67741

replace k8s.io/apimachinery => k8s.io/apimachinery v0.15.10-beta.0

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191114112557-fb8eac6d1d79

replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191114110913-8a0729368279

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191114111940-b2efa58ca04c

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191114112225-e438b10da852

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191114110057-22fabc8113ba

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191114103707-3917fe134eab

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191114104325-4dc280b03897

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20191114105745-bf91bab17669

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191114111701-466976f32df4

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191114111427-e269b4a0667c

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191114110636-5b9a03eee945

replace k8s.io/cri-api => k8s.io/cri-api v0.15.13-beta.0

replace k8s.io/code-generator => k8s.io/code-generator v0.15.13-beta.0

go 1.13
