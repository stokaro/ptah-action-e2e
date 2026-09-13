// The action reads the Go toolchain from this file: its `go-version-file`
// input defaults to `go.mod`, so a fixture without one fails at setup-go
// before Ptah is installed. The module declares no dependencies because the
// annotated models are the whole fixture.
module github.com/stokaro/ptah-action-e2e

go 1.26.5
