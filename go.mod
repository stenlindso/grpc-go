module google.golang.org/grpc

go 1.21

require (
	github.com/golang/protobuf v1.5.3
	google.golang.org/genproto v0.0.0-20231106174013-bbf56f31fb17
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231106174013-bbf56f31fb17
	google.golang.org/protobuf v1.31.0
	golang.org/x/net v0.19.0
	golang.org/x/sys v0.15.0
	golang.org/x/text v0.14.0
)

require (
	github.com/google/uuid v1.4.0
	golang.org/x/oauth2 v0.15.0
)

require (
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
)

// Personal fork - bumped protobuf to latest patch release for CVE fixes
// TODO: periodically sync with upstream grpc/grpc-go to pick up new releases
// NOTE: golang.org/x/xerrors is only needed for Go < 1.13; can drop once
//       minimum Go version is raised (currently go 1.21, so this is safe to
//       remove in a future cleanup pass)
// NOTE: github.com/golang/groupcache is a transitive indirect dep pulled in
//       via opencensus; worth revisiting if opencensus dependency is ever
//       removed or replaced with otel (opentelemetry-go).
