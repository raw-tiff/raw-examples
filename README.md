# raw-examples

Three classes that show how to use [raw](https://github.com/gasrios/raw). You will need [Adobe Digital Negative Converter](https://helpx.adobe.com/photoshop/using/adobe-dng-converter.html) to convert your raw images to DNG, to run all examples but `com.github.gasrios.raw.examples.ReadMetadata`.

Directory `sh` has shell scripts to run the tests.

You will need to run the following command before the shell scripts will work:

`./gradlew clean build`

## com.github.gasrios.raw.examples.ReadMetadata

Supports any TIFF based raw format.

Subclass of `com.github.gasrios.raw.processor.AbstractTiffProcessor` that displays all metadata contained in a raw file.

## com.github.gasrios.raw.examples.SavePngImage

Supports DNG.

Subclass of `com.github.gasrios.raw.processor.DngProcessor` that converts an image to PNG.

## com.github.gasrios.raw.examples.BlackAndWhite

Supports DNG.

Subclass of `com.github.gasrios.raw.Editor` that displays an image in black and white.

# Copyright & License

### © 2018 Guilherme Rios All Rights Reserved

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

### Additional Licenses

This software uses [Adobe XMP Toolkit for Java](http://www.adobe.com/devnet/xmp/library/eula-xmp-library-java.html), licensed under the BSD license.

Copyright (c) 2009, Adobe Systems Incorporated All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

* Neither the name of Adobe Systems Incorporated, nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANT ABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.