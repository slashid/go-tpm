module github.com/slashid/go-tpm

go 1.12

require (
	github.com/google/go-tpm v0.3.0
	github.com/google/go-tpm-tools v0.2.0
	golang.org/x/sys v0.0.0-20210629170331-7dc0b73dc9fb
)

replace ./github.com/google/go-tpm => ./github.com/slashid/go-tpm
