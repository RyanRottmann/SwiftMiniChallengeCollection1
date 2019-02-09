import Cocoa

enum StatusCode: Int {
    case sucess = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

var code1 = StatusCode.sucess
code1 = .sucess

func prettyPrint (code: StatusCode)-> String{
    switch code {
    case .sucess:
        let sucessValue = StatusCode.sucess.rawValue
        let sucessString =   "\(sucessValue)" + ": Sucess"
        return sucessString
    case .unauthorized:
        let unauthorizedValue = StatusCode.unauthorized.rawValue
        let unauthorizedString = "\(unauthorizedValue)" + ": unauthorized"
        return unauthorizedString
    case .forbidden:
        let forbiddenValue = StatusCode.forbidden.rawValue
        let forbiddenString = "\(forbiddenValue)" + ": Forbidden"
        return forbiddenString
    case .notFound:
        let notFoundValue = StatusCode.notFound.rawValue
        let notFoundString = "\(notFoundValue)" + ": Not Found"
        return notFoundString
    }
}

print(prettyPrint(code: .sucess))
print(prettyPrint(code: .unauthorized))
print(prettyPrint(code: .forbidden))
print(prettyPrint(code: .notFound))
//print(StatusCode.sucess.rawValue)
