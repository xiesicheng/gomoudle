module transwarp/tos-app-market

require (
	github.com/Masterminds/sprig v2.20.0+incompatible
	github.com/NYTimes/gziphandler v1.1.1
	github.com/antihax/optional v1.0.0
	github.com/docker/distribution v2.7.1+incompatible
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/gin-contrib/cors v0.0.0-20190424000812-bd1331c62cae
	github.com/gin-contrib/sse v0.0.0-20190301062529-5545eab6dad3 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/go-openapi/errors v0.17.2
	github.com/go-openapi/jsonpointer v0.19.0 // indirect
	github.com/go-openapi/jsonreference v0.19.0 // indirect
	github.com/go-openapi/runtime v0.18.0
	github.com/go-openapi/strfmt v0.18.0
	github.com/go-openapi/swag v0.17.2
	github.com/go-openapi/validate v0.18.0
	github.com/googleapis/gnostic v0.3.0 // indirect
	github.com/gorilla/mux v1.7.0 // indirect
	github.com/gorilla/websocket v1.4.0
	github.com/goware/urlx v0.3.1
	github.com/imroc/req v0.2.3
	github.com/jinzhu/gorm v1.9.10
	github.com/lib/pq v1.1.1
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/nonetheless/docker-registry-client v1.2.5
	github.com/nonetheless/gorm-migrate v1.8.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin/zipkin-go v0.1.6
	github.com/pkg/errors v0.8.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	go.uber.org/dig v1.7.0
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	golang.org/x/tools v0.0.0-20190328211700-ab21143f2384
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.17.3
	k8s.io/apiextensions-apiserver v0.0.0 // indirect
	k8s.io/apimachinery v0.17.3
	k8s.io/cli-runtime v0.17.3 // indirect
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/component-base v0.17.3 // indirect
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a // indirect
	k8s.io/kubernetes v1.16.0-alpha.0.0.20200109023141-993e84935bc8
	transwarp.io/hamurapicli v0.0.0-00010101000000-000000000000
	transwarp.io/harborcli v1.9.0
	transwarp.io/walmcli v1.0.0
)

replace (
	k8s.io/api => gitlab.com/walm/k8s-api v0.0.0-20190830074653-10ab632895af
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20200131234631-01db4fb12417
	k8s.io/apimachinery => k8s.io/apimachinery v0.15.11-beta.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20200202071520-d961f93e70e6
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20200131235029-0f09337e3ee3
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190718183610-8e956561bbf5
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20200201000119-7b8ede55b43a

	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20200131235947-54ca054444e5
	k8s.io/code-generator => k8s.io/code-generator v0.15.11-beta.0
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200131233309-6d0e514d4f25
	k8s.io/cri-api => k8s.io/cri-api v0.15.11-beta.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20200201000253-f077c5e42bdf
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20200131233918-43c2dfdafb33
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20200131235815-457bb3d8fe5e
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20200131235339-5546c8498043
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20200131235642-b7da85a749b8
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20200131235511-d154b7ae367e
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20200221174755-677dada92f96
	k8s.io/metrics => k8s.io/metrics v0.0.0-20200131234843-bbc417b03523
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20200131234123-3090b0ae21bf
)

replace transwarp.io/harborcli v1.9.0 => ../../transwarp.io/harborcli

replace transwarp.io/walmcli v1.0.0 => ../../transwarp.io/walmcli

replace transwarp.io/hamurapicli => ../../transwarp.io/hamurapi-clients/golang/hamurapi-golang-client

replace helm.sh/helm => gitlab.com/walm/helm v2.8.0-rc.1.0.20191203062205-45ab9253cc18+incompatible

go 1.13
