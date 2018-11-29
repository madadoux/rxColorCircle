import UIKit

var dic = ["ab" : ["b":"a"] , "ac" : ["b":"a"], "aba" : ["b":"a"],"aw3b" : ["b":"a"],"abf" : ["b":"a"],"aqb" : ["b":"a"], "abe" : ["b":"a"],"wab" : ["b":"a"]]

dic.map {
    return $0.key.count
}

dic.keys[dic.index(dic.startIndex, offsetBy: 5)]
