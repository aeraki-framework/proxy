module istio.io/proxy

go 1.15

require (
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe
	github.com/d4l3k/messagediff v1.2.2-0.20180726183240-b9e99b2f9263
	github.com/envoyproxy/go-control-plane v0.10.3
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.9
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f
	google.golang.org/grpc v1.53.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/yaml.v2 v2.2.8
	istio.io/proxy/test/envoye2e/stackdriver_plugin/edges v0.0.0-20200916170758-74d763048fa1
)
