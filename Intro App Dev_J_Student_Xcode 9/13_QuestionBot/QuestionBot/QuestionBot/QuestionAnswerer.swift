struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion == "hello there" {
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies?"{
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("can"){
            return "OK!"
        } else {
            return "Sorry, I can't understand"
        }
        
        
    }
}
