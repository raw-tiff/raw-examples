#!/bin/sh
test \
 $(ls ../build/libs | grep xmp-core-5.1.3-raw.jar | wc -l) -eq 1 || \
 wget --output-document=../build/libs/xmp-core-5.1.3-raw.jar \
 https://dl.bintray.com/gasrios/maven/com/github/gasrios/xmp/xmp-core/5.1.3-raw/xmp-core-5.1.3-raw.jar

test \
 $(ls ../build/libs | grep raw-0.1.0.jar | wc -l) -eq 1 || \
 wget --output-document=../build/libs/raw-0.1.0.jar \
 https://dl.bintray.com/gasrios/maven/com/github/gasrios/raw/raw/0.1.0/raw-0.1.0.jar

java -cp ../build/libs/xmp-core-5.1.3-raw.jar:../build/libs/raw-0.1.0.jar:../build/libs/raw-examples.jar \
 com.github.gasrios.raw.editor.CommandLineEditorInvoker \
 com.github.gasrios.raw.examples.BlackAndWhite \
 $1
