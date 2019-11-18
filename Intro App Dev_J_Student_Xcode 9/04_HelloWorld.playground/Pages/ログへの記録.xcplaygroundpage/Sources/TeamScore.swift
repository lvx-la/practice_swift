import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** 驚いた **\n*************\n不正な点数が\(cheatingAttempts)回入力されました。ズルをするつもりですか？ 😧 \n（次の点数のいずれかを選択してください： \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // TODO：これをバスケットボールのシュートとします。正直に数字を変更するようにお願いしています。また、最新のSwift式のエラー処理を行います。） 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else {
            print("警告：バスケットボールで追加できる点数は以下のいずれかです：\(legalPointValues)。 （\"\(points)\"点を追加しようとしました。）")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_ points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}
