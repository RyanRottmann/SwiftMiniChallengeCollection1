import Cocoa

enum StatusCode {
    case sucess
    case unauthorized
    case forbidden
    case notFound
}

var code1 = StatusCode.sucess
code1 = .sucess

func prettyPrint (code: StatusCode)-> String{
    switch code {
    case .sucess:
        return "200: Sucess"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}

print(prettyPrint(code: .sucess))
print(prettyPrint(code: .unauthorized))
print(prettyPrint(code: .forbidden))
print(prettyPrint(code: .notFound))
