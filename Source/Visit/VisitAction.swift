import Foundation

public enum VisitAction: String, Codable {
    case advance
    case replace
    case restore
    case custom(String)
}
