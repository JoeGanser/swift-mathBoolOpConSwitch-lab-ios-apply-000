import Foundation

func prob2(username: String, password: Int) -> String{
    if ((password%3 == 0) && (username == "Jerry")) {
        return "Hello Jerry"
        }
        else if ((password%3 == 0) && (username == "Elaine")) {
        return "hello elaine"
        }
        else if((password%3 == 0) && (username == "Michael")) {
        return "Hello Michael"
        } else {
        return "wrong"
        }
}
