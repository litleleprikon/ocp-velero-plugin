module github.com/litleleprikon/ocp-velero-plugin

go 1.12

require (
	contrib.go.opencensus.io/exporter/ocagent v0.4.11 // indirect
	github.com/14rcole/gopopulate v0.0.0-20180821133914-b175b219e774 // indirect
	github.com/Azure/go-autorest v11.7.0+incompatible // indirect
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/Microsoft/hcsshim v0.8.6 // indirect
	github.com/VividCortex/ewma v1.1.1 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/containerd/continuity v0.0.0-20181203112020-004b46473808 // indirect
	github.com/containers/image v1.5.1
	github.com/containers/storage v1.12.2 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.0.0-20180522102801-da99009bbb11 // indirect
	github.com/docker/docker-credential-helpers v0.6.1 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/fusor/ocp-velero-plugin v0.0.0-20190404165534-d496eb6f2b3c
	github.com/google/btree v1.0.0 // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/googleapis/gnostic v0.1.0 // indirect
	github.com/gorilla/mux v1.7.0 // indirect
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104 // indirect
	github.com/heptio/velero v0.11.0
	github.com/imdario/mergo v0.0.0-20171009183408-7fe0c75c13ab // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3 // indirect
	github.com/klauspost/compress v1.4.1 // indirect
	github.com/klauspost/cpuid v1.2.0 // indirect
	github.com/klauspost/pgzip v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/mattn/go-shellwords v1.0.5 // indirect
	github.com/mistifyio/go-zfs v2.1.1+incompatible // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	github.com/mtrmac/gpgme v0.0.0-20170102180018-b2432428689c // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v0.1.1 // indirect
	github.com/opencontainers/selinux v0.0.0-20190313214808-9e2c5215628a // indirect
	github.com/openshift/api v0.0.0-20190307154011-600a5519d1ec
	github.com/openshift/client-go v0.0.0-20190301193756-2d89985ca24a
	github.com/ostreedev/ostree-go v0.0.0-20181213164143-d0388bd827cf // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pquerna/ffjson v0.0.0-20181028064349-e517b90714f7 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/procfs v0.0.0-20190322151404-55ae3d9d5573 // indirect
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.3 // indirect
	github.com/spf13/pflag v1.0.2 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2 // indirect
	github.com/tchap/go-patricia v2.3.0+incompatible // indirect
	github.com/ulikunitz/xz v0.5.6 // indirect
	github.com/vbatts/tar-split v0.11.1 // indirect
	github.com/vbauerster/mpb v3.4.0+incompatible // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.1.0 // indirect
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/api v0.0.0-20181004124137-fd83cbc87e76
	k8s.io/apimachinery v0.0.0-20180913025736-6dd46049f395
	k8s.io/client-go v0.0.0-20190115164855-701b91367003
	k8s.io/kube-openapi v0.0.0-20190401085232-94e1e7b7574c // indirect
)

replace github.com/heptio/velero => github.com/fusor/velero v0.10.2-0.20190404204749-6c3d658d39d2
