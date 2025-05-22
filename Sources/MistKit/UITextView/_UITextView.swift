import UIKit

public extension UITextView {
    var placeholder: NSAttributedString? {
        get {
            let key = "attributedPlaceholder"
            return value(forKey: key) as? NSAttributedString
        }
        set {
            let method = "setAttributedPlaceholder:"
            let selector = NSSelectorFromString(method)
            perform(selector, with: newValue)
        }
    }
}
