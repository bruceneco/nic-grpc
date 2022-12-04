proto:
	@ echo "==> Generating proto files"
	@ protoc --go-grpc_out=. --go_out=. protos/*.proto