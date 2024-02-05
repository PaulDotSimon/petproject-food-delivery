
import UIKit

extension UIFont{
    enum Roboto{
        enum black{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.black, size: size)!
            }
        }
        enum blackItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.blackItalic, size: size)!
            }
        }
        enum bold{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.bold, size: size)!
            }
        }
        enum boldItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.boldItalic, size: size)!
            }
        }
        enum italic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.italic, size: size)!
            }
        }
        enum light{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.light, size: size)!
            }
        }
        enum lightItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.lightItalic, size: size)!
            }
        }
        enum medium{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.medium, size: size)!
            }
        }
        enum mediumItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.mediumItalic, size: size)!
            }
        }
        enum regular{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.regular, size: size)!
            }
        }
        enum thin{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thin, size: size)!
            }
        }
        enum thinItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thinItalic, size: size)!
            }
        }
    }
}

private extension UIFont{
    enum Constants {
        enum Roboto{
            static let black = "Roboto-Black.ttf"
            static let blackItalic = "Roboto-BlackItalic.ttf"
            static let bold = "Roboto-Bold.ttf"
            static let boldItalic = "Roboto-BoldItalic.ttf"
            static let italic = "Roboto-Italic.ttf"
            static let light = "Roboto-Light.ttf"
            static let lightItalic = "Roboto-LightItalic.ttf"
            static let medium = "Roboto-Medium.ttf"
            static let mediumItalic = "Roboto-MediumItalic.ttf"
            static let regular = "Roboto-Regular.ttf"
            static let thin = "Roboto-Thin.ttf"
            static let thinItalic = "Roboto-ThinItalic.ttf"
        }
    }
}
