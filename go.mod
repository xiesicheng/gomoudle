module transwarp.io/kundb

go 1.12

require (
	cloud.google.com/go v0.38.0
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/alexbrainman/odbc v0.0.0-20190102080306-cf37ce290779
	github.com/armon/go-metrics v0.3.4 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v0.0.0-20160613212844-2e1a49c71fb7
	github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/coreos/etcd v0.0.0-20170626015032-703663d1f6ed
	github.com/coreos/go-etcd v2.0.0+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v0.0.0-20161207003320-04f313413ffd // indirect
	github.com/go-ini/ini v1.60.1 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-zookeeper/zk v1.0.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.3.3
	github.com/google/go-cmp v0.5.0
	github.com/gorilla/websocket v0.0.0-20160912153041-2d1e4548da23
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-20161128002007-199c40a060d1 // indirect
	github.com/hashicorp/consul v0.0.0-20161221132054-dc2a54a77b3b
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/memberlist v0.2.2 // indirect
	github.com/hashicorp/raft v1.1.2 // indirect
	github.com/hashicorp/serf v0.0.0-20161207011743-d3a67ab21bc8 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/jonboulle/clockwork v0.2.0 // indirect
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-runewidth v0.0.1 // indirect
	github.com/minio/minio-go v2.0.1+incompatible
	github.com/olekukonko/tablewriter v0.0.0-20160115111002-cca8bbc07984
	github.com/onsi/ginkgo v1.12.1 // indirect
	github.com/onsi/gomega v1.10.0 // indirect
	github.com/opentracing-contrib/go-grpc v0.0.0-20180928155321-4b5a12d3ff02
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pborman/uuid v0.0.0-20160824210600-b984ec7fa9ff
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/satori/go.uuid v0.0.0-20160713180306-0aa62d5ddceb
	github.com/sergi/go-diff v0.0.0-20170409071739-feef008d51ad // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4
	github.com/stretchr/testify v1.6.1
	github.com/tchap/go-patricia v0.0.0-20160729071656-dd168db6051b
	github.com/uber-go/atomic v1.4.0 // indirect
	github.com/uber/jaeger-client-go v2.16.0+incompatible
	github.com/uber/jaeger-lib v2.0.0+incompatible // indirect
	github.com/ugorji/go v1.1.7 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/yudai/gojsondiff v0.0.0-20170626131258-081cda2ee950 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	go.opencensus.io v0.22.3 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20200519105757-fe76b779f299 // indirect
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools v0.0.0-20201014231627-1610a49f37af // indirect
	google.golang.org/api v0.17.0
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/grpc v1.27.0
	gopkg.in/asn1-ber.v1 v1.0.0-20150924051756-4e86f4367175 // indirect
	gopkg.in/ini.v1 v1.60.2 // indirect
	gopkg.in/jcmturner/aescts.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/dnsutils.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/gokrb5.v7 v7.5.0 // indirect
	gopkg.in/jcmturner/rpc.v1 v1.1.0 // indirect
	gopkg.in/ldap.v2 v2.5.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
	honnef.co/go/tools v0.0.1-2020.1.6 // indirect
)
