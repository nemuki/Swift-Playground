//・P69：実習3-2のSwiftでの四則演算のコードを写経
//・P79：練習問題3-1（変数）
//・P89：練習問題3-2（for文）
//・P91：実習3-4の九九を計算をforの入れ子で行うコードの写経
//・P102：練習問題4-1（変数の型）
//・P107：if文の追加のコード例の写経
//・P109：偶数の段の計算を行うプログラムの写経（forとifの組み合わせ）
//・P110：switch文のコード例の写経
//・P117：練習問題4-2（配列）
//・P119：練習問題4-2（辞書型）
//・P131：練習問題4-4（関数）

import UIKit

//・P69：実習3-2のSwiftでの四則演算のコードを写経
print(1 + 1)
print(5 - 3)
print(3 * 3)
print(6 / 2)
print(7 % 3)
print("-----")

//・P79：練習問題3-1（変数）
var x = 2
print(x * x)
print("-----")

//・P89：練習問題3-2（for文）
var sum = 0
for i in 1 ... 100 {
    sum += i
}
print(sum)
print("-----")

//・P91：実習3-4の九九を計算をforの入れ子で行うコードの写経
for x in 1 ... 9 {
    for n in 1 ... 9 {
        print(x * n)
    }
}
print("-----")

//・P102：練習問題4-1（変数の型）
var bodyTemp: Double = 36
bodyTemp = 36.5

//・P107：if文の追加のコード例の写経
var batteryRemaining = 18

if batteryRemaining <= 10 {
    print("バッテリー残量は残り10%以下です。")
} else if batteryRemaining <= 20 {
    print("バッテリー残量は残り20%以下です。")
}
print("-----")

//・P109：偶数の段の計算を行うプログラムの写経（forとifの組み合わせ）
for x in 1...9 {
    if x % 2 == 0 {
        for n in 1...9 {
            print(x * n)
        }
    }
}
print("-----")

//・P110：switch文のコード例の写経
var num = 1
switch num {
case 0:
    print("0です。")
case 1:
    print("1です。")
default:
    print("わかりませんでした。")
}
print("-----")

//・P117：練習問題4-2（配列）
var result = [95, 70, 80]
var resultSum = 0
for i in 0...2 {
    resultSum += result[i]
}
print(resultSum)
print("-----")

//・P119：練習問題4-2（辞書型）
var resultDic = ["国語": 95, "数学": 70, "英語": 80]
resultDic["数学"]=100

//・P131：練習問題4-4（関数）
func areaOfSquare(sideLength: Int){
    print(sideLength * sideLength)
}
areaOfSquare(sideLength: 3)
