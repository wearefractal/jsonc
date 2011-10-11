jsonc = require '../lib/main.coffee'

list = []
list.push {my: 'choni', your: 'chachi', his: 'chocha', her: 'choochi'}
list.push {my: 'chooni', your: 'chaachi', his: 'choocha', her: 'chooochi'}
list.push {my: 'choooni', your: 'chaaachi', his: 'chooocha', her: 'choooochi'}
list.push {my: 'choni', your: 'chachi', his: 'chocha', her: 'choochi'}
list.push {my: 'chooni', your: 'chaachi', his: 'choocha', her: 'chooochi'}
list.push {my: 'choooni', your: 'chaaachi', his: 'chooocha', her: 'choooochi'}
list.push {my: 'choni', your: 'chachi', his: 'chocha', her: 'choochi'}
list.push {my: 'chooni', your: 'chaachi', his: 'choocha', her: 'chooochi'}
list.push {my: 'choooni', your: 'chaaachi', his: 'chooocha', her: 'choooochi'}
list.push {my: 'choni', your: 'chachi', his: 'chocha', her: 'choochi'}
list.push {my: 'chooni', your: 'chaachi', his: 'choocha', her: 'chooochi'}
list.push {my: 'choooni', your: 'chaaachi', his: 'chooocha', her: 'choooochi'}
console.log 'Original: ' + JSON.stringify list

packed = jsonc.pack list
console.log 'Packed: ' + JSON.stringify packed

unpacked = jsonc.unpack packed
console.log 'Unpacked: ' + JSON.stringify unpacked

if JSON.stringify(unpacked) is JSON.stringify(list)
  console.log 'SUCCESS'
else
  console.log 'FAILBRO'
