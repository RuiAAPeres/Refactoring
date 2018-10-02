import Vapor

public func routes(_ router: Router) throws {
    router.post(RequestAuth.self, at: "auth") { (req: Request, _) throws -> ResponseAuth in
        return ResponseAuth(key: "Token123")
    }
}
