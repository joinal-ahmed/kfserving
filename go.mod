module github.com/kubeflow/kfserving

go 1.13

require (
	cloud.google.com/go/storage v1.11.0
	github.com/astaxie/beego v1.12.1
	github.com/aws/aws-sdk-go v1.31.12
	github.com/cloudevents/sdk-go v1.2.0
	github.com/emicklei/go-restful v2.11.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/getkin/kin-openapi v0.2.0
	github.com/go-logr/logr v0.2.0
	github.com/go-openapi/spec v0.19.6
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.1
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8
	github.com/json-iterator/go v1.1.10
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.2
	github.com/pkg/errors v0.9.1
	github.com/satori/go.uuid v1.2.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.5.1
	go.opencensus.io v0.22.4
	go.uber.org/zap v1.15.0
	golang.org/dl v0.0.0-20201105230244-7f2637f4aae3 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73
	google.golang.org/api v0.31.0
	google.golang.org/grpc v1.31.1
	google.golang.org/protobuf v1.25.0
	istio.io/api v0.0.0-20200715212100-dbf5277541ef
	istio.io/client-go v0.0.0-20201005161859-d8818315d678
	istio.io/gogo-genproto v0.0.0-20191029161641-f7d19ec0141d // indirect
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	knative.dev/networking v0.0.0-20200922180040-a71b40c69b15
	knative.dev/pkg v0.0.0-20200922164940-4bf40ad82aab
	knative.dev/serving v0.18.0
	sigs.k8s.io/controller-runtime v0.6.3
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.8
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/component-base => k8s.io/component-base v0.18.8
	k8s.io/cri-api => k8s.io/cri-api v0.18.8
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.8
	k8s.io/klog => k8s.io/klog v1.0.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.8
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.8
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.8
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.8
	k8s.io/kubectl => k8s.io/kubectl v0.18.8
	k8s.io/kubelet => k8s.io/kubelet v0.18.8
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.8
	k8s.io/metrics => k8s.io/metrics v0.18.8
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.8
	k8s.io/test-infra => k8s.io/test-infra v0.0.0-20200803112140-d8aa4e063646
	k8s.io/utils => k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
	// based on https://github.com/openshift/cluster-ingress-operator/pull/429/files#diff-33ef32bf6c23acb95f5902d7097b7a1d5128ca061167ec0716715b0b9eeaa5f6R34
	sigs.k8s.io/controller-runtime => github.com/zchee/sigs.k8s-controller-runtime v0.6.1-0.20200623114430-46812d3a0a50
)
