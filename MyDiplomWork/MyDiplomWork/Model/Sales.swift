import Foundation

struct Sales: Identifiable{
    let dayOfWeek: String
    let money: Double
    var id: String {dayOfWeek}
}
