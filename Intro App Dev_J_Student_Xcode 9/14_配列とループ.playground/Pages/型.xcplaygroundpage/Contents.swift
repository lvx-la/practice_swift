/*:
 ## 型
 
 Swiftでは型が非常に重要であることと、型はコードのエラーを防ぐために役立つことをすでに学習しました。
 
 `Array`も型ですが、Swiftの配列型は配列に値の型を含んでいます。
 
 - callout(演習): 
 Optionキーを押しながら以下の2つの配列をクリックし、それらの型を調べてください。
*/
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 `[`と`]`を使った括弧は、配列型であることを示します。括弧内に、配列が保持している要素の型の名前が表示されます。
 
 型シグネチャ`[SomeType]`は、「この配列はSomeTypeインスタンスのコレクションです」という意味です。例えば、Optionキーを押しながら名前をクリックした時に`[Instrument]`と表示されたら、「この配列はInstrument（楽器）インスタンスのコレクションです」ということです。
 
 - callout(演習): 
 `grades`の型は何ですか？`starRatings`の型は何ですか？
*/
let someGrade = grades[0]
let someRating = starRatings[0]
//: 配列では、保持している要素の種類が常にわかっているので、そのコレクションから1つの要素を取り出した時に`someGrade`は`String`型であり`someRating`は`Int`型であるという型推論を信頼できます。
//:
//: - callout(演習): 
//:`anotherGrade`をある数字に設定してみてください。どうなりますか？
var anotherGrade = grades[1]


//: 次は、配列内の値を処理する方法を見ていきます。\
//: [前ヘ](@previous)  |  5／17ページ  |  [次は「配列の処理」です。](@next)
