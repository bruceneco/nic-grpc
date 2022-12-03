proto:
	@ echo "==> Generating proto files"
	@ protoc --go-grpc_out=. protos/currency.proto