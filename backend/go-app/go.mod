module shuffle

go 1.13

replace github.com/shuffle/shuffle-shared => ../../../../git/shuffle-shared

//replace github.com/frikky/kin-openapi => ../../../../git/kin-openapi

require (
	cloud.google.com/go v0.75.0
	cloud.google.com/go/datastore v1.4.0
	cloud.google.com/go/pubsub v1.3.1
	cloud.google.com/go/storage v1.12.0
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/RobotsAndPencils/go-saml v0.0.0-20170520135329-fb13cb52a46b // indirect
	github.com/algolia/algoliasearch-client-go/v3 v3.18.1 // indirect
	github.com/basgys/goxml2json v1.1.0
	github.com/bradfitz/slice v0.0.0-20180809154707-2b758aa73013 // indirect
	github.com/carlescere/scheduler v0.0.0-20170109141437-ee74d2f83d82
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.3-0.20210216175712-646072ed6524+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0 // indirect
	github.com/elastic/go-elasticsearch/v7 v7.13.1 // indirect
	github.com/frikky/kin-openapi v0.39.0
	github.com/frikky/shuffle-shared v0.1.15
	github.com/fsouza/go-dockerclient v1.7.2
	github.com/ghodss/yaml v1.0.0
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git/v5 v5.0.0
	github.com/google/go-github/v28 v28.1.1
	github.com/gorilla/handlers v1.4.2 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/h2non/filetype v1.0.12
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/satori/go.uuid v1.2.0
	github.com/shuffle/shuffle-shared v0.1.15
	go4.org v0.0.0-20201209231011-d4a079459e60 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20210113160501-8b1d76fa0423
	google.golang.org/api v0.36.0
	google.golang.org/appengine v1.6.7
	google.golang.org/genproto v0.0.0-20210113195801-ae06605f4595
	google.golang.org/grpc v1.34.1
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)
