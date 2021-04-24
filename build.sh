mkdir java-out csharp-out

protoc --proto_path=. \
       --java_out=./java-out \
	   --csharp_out=./csharp-out \
       *.proto