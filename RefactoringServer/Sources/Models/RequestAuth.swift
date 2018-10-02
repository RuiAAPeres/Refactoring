import Vapor

struct RequestAuth: Content {
    var email: String
    var password: String
}
