/*:
 ## ショートカット
 
 新しい値にアップデートする時に変数の現在の値を使う方法を説明しました。
 */
// 最初の値はゼロ
var score = 0

// `score`の現在の値に2を加え、その結果を`score`の新しい値として代入
score = score + 2
/*:
 このような操作は頻繁に行われるので、Swiftには特殊演算子`+=`があります。これは、加算（`+`）と代入（`=`）を組み合わせて1つの演算にするショートカットです。

コード行
 
`score = score + 2`
 
は、以下と同じはたらきをします。
 
`score += 2`
 
- experiment:(実験):
上のコード`score = score +2`を、`+=`を使って書き換えてください。結果バーに表示される結果が同じになることを確認します。`+=`演算子を使って、さらに何ポイントか追加するコード行を追加してください。

 #### 複合代入
 このような演算子を正式には「複合代入演算子」と呼びます。`+=`演算子は数だけでなく、加算演算子`+`を使える場所ならどこでも使えます。
 
 例えば、文字列にも使えます。
*/
var greeting = ""
greeting += "Hello"
greeting += " "
greeting += "World"
//: - experiment:(実験):
//:複合代入と以下の定数を使って、"Compound assignment is useful"（複合代入は便利です）という文を書いてみましょう。最初の部分は以下を使ってください。
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1






//: [前ヘ](@previous)  |  5／13ページ  |  [次は「まぎらわしい変更」です。](@next)
