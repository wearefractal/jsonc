require('coffee-script');

jsonc =
  pack: (list) ->
    if !list.length then return list
    keys = Object.keys list[0]
    result = []
    for obj in list
      result.push(obj[key]) for key in keys
    return [keys.length].concat keys, result
      
  unpack: (hlist) ->
    keys = hlist[1..hlist[0]]
    hlist = hlist[keys.length+1..]
    result = Array(hlist.length / keys.length)
    idx = 0
    for fill in result
      obj = {}
      (obj[key] = hlist[idx++]) for key in keys
      result[_i] = obj
    return result
      
  parse: (hlist, reviver) -> jsonc.unpack JSON.parse hlist, reviver
  stringify: (list, replacer, space) -> JSON.stringify jsonc.pack(list), replacer, space

module.exports = jsonc
