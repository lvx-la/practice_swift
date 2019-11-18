//: ## 演習問題：ショーを開く
//: あなたの友達はペットショーを終えました。あなたが手伝ったおかげで大成功でした。今度、友達はコンサートを開こうとしています。チケットは1枚10ドルで販売されます。部屋の使用料は50ドルです。コンサートのポスターを作るのに40ドルかかります。ショーが黒字になるか赤字になるか、友達が計算するのを手伝ってください。
// Number Of Tickets（チケットの枚数）
150

// Ticket Price（チケットの価格）
10

// Room Rental Fee（部屋の使用料）
50

// Poster Cost（ポスターの製作費）
40

// Total Ticket Value（チケット料金の合計）
150 * 10

// Total Expenses（費用の合計）
1000 + 40

// Total Income Of Show（ショーの収入の合計）
(150 * 10) - (1000 + 40)
//: - callout(演習):
//:上のコードを参照してlet文を使って定数を定義し、友達が問題を解決できるようにしてください。\
//:下のコードを追加します。すぐに始められるように、定数`numberOfTickets`はすでに定義されています。 
let numberOfTickets = 150
let ticketPrice = 10
let roomRentalFee = 50
let posterCost = 40
let totalTicketValue = numberOfTickets * ticketPrice
let totalExpenses = roomRentalFee + posterCost
let totalIncomOfShow = totalTicketValue - totalExpenses

//:
//:[前ヘ](@previous)  |  10／14ページ  |  [次は「演習問題：抽選券」です。](@next)
