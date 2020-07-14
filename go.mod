module github.com/pivotal/build-service-cli

go 1.14

require (
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.4.1
	github.com/google/go-containerregistry v0.1.0
	github.com/pivotal/kpack v0.0.9-0.20200605144328-377407911f9a
	github.com/pkg/errors v0.9.1
	github.com/sclevine/spec v1.4.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.6.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.17.5
	k8s.io/apimachinery v0.17.5
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
)

replace k8s.io/client-go => k8s.io/client-go v0.17.5
