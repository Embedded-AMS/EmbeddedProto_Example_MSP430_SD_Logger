
# Generate the embedded source code.
mkdir -p ./msp430fr5994/generated

cd EmbeddedProto
protoc --plugin=protoc-gen-eams=protoc-gen-eams -I../proto --eams_out=../msp430fr5994/generated ../proto/sd_messages.proto
cd -

# Generate the desktop source code.
mkdir -p ./desktop/generated
protoc -I./proto --python_out=./desktop/generated ./proto/sd_messages.proto