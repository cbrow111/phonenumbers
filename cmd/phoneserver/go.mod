module github.com/cbrow111/phonenumbers/cmd/phoneserver

go 1.19

replace github.com/cbrow111/phonenumbers => ../../

require (
	github.com/aws/aws-lambda-go v1.13.1
	github.com/cbrow111/phonenumbers v0.0.0-00010101000000-000000000000
)

require (
	github.com/golang/protobuf v1.3.2 // indirect
	golang.org/x/text v0.3.8 // indirect
)
