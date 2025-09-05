build:
	protoc -I=../kotlin/src/main/proto/ \
	--go_out=. --go-grpc_out=. \
	../kotlin/src/main/proto/**/*.proto
