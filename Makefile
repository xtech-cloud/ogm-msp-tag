.PHONY: proto
proto:
	protoc --proto_path=. --micro_out=. --go_out=. proto/tag/shared.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/tag/collection.proto
