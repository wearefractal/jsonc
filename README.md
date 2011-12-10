**jsonc is a JSON compression library**


## Installation
    
To install jsonc, use [npm](http://github.com/isaacs/npm):

        $ npm install jsonc

## Usage

```coffee-script
jsonc = require 'jsonc'

list = []
list.push {my: 'choni', your: 'chachi', his: 'chocha', her: 'choochi'}
list.push {my: 'chooni', your: 'chaachi', his: 'choocha', her: 'chooochi'}
list.push {my: 'choooni', your: 'chaaachi', his: 'chooocha', her: 'choooochi'}
console.log 'Original: ' + JSON.stringify list

packed = jsonc.pack list
console.log 'Packed: ' + JSON.stringify packed

unpacked = jsonc.unpack packed
console.log 'Unpacked: ' + JSON.stringify unpacked
```

## Comparison

On average jsonc can achieve at least 30% compression. The more data, the higher your compression ratio!

Original: 6337

```javascript
[{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"},{"my":"choni","your":"chachi","his":"chocha","her":"choochi"},{"my":"chooni","your":"chaachi","his":"choocha","her":"chooochi"},{"my":"choooni","your":"chaaachi","his":"chooocha","her":"choooochi"}]
```

Compressed: 3867 characters

```javascript
[4,"my","your","his","her","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi","choni","chachi","chocha","choochi","chooni","chaachi","choocha","chooochi","choooni","chaaachi","chooocha","choooochi"]
```
## Examples

You can view further examples in the [example folder.](https://github.com/wearefractal/jsonc/tree/master/examples)

## LICENSE

(MIT License)

Copyright (c) 2011 Fractal <contact@wearefractal.com>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
