import UIKit

//let color = #colorLiteral(red: 0, green: 0, blue: 0, alpha:

extension UIColor{
    public convenience init(hex: UInt64, alpha: CGFloat = 1.0) {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(hex & 0x0000FF) / 255.0
        self.init(cgColor: CGColor(red: red, green: green, blue: blue, alpha: alpha))
    }
}
