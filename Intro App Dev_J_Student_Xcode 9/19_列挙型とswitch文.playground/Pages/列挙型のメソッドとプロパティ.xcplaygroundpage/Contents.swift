/*:
 ## 列挙型のメソッドとプロパティ

 「構造体」のレッスンでは、構造体でプロパティとメソッドを定義する方法を学習しました。これらは列挙型（enum）でも定義できます。その他の動作を提供する場合に非常に便利です。
 
 例えば、各値に対応する文字列をディスプレイに表示するプロパティを持つことができます。
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 `self`キーワードはメソッドおよび計算プロパティで使用され、プロパティ値に対して求められているインスタンスを参照します。
 
 2つのenumを比較できるメソッドを持つことができます。例えば、ブリッジなどのトランプゲームでは、スート（マーク）が強いものから順に次のようになります。
 
 - スペード
 - ハート
 - ダイヤ
 - クラブ
 
 次のenumはスートを表現し、あるスートが別のスートより強いかどうかを教えてくれます。
*/
enum Suit {
    case spades, hearts, diamonds, clubs
    
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment:(実験):
 スートのenumに各ケースの絵文字（♠️❤️♦️♣️）を返すプロパティを追加してください。
 
 では、学習したことをまとめましょう。
 
[前ヘ](@previous)  |  15／21ページ  |  [次は「まとめ」です。](@next)
*/
