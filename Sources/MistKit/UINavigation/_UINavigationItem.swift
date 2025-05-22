import UIKit

public extension UINavigationItem {
    enum NavigationBarVisibility: Int {
        case visible
        case hidden
    }
    
    var preferredNavigationBarVisibility: NavigationBarVisibility {
        get {
            let key = "_preferredNavigationBarVisibility"
            let value = value(forKey: key) as! Int
            return NavigationBarVisibility(rawValue: value)!
        }
        set {
            let method = "_setPreferredNavigationBarVisibility:"
            let selector = NSSelectorFromString(method)
            perform(selector, with: newValue.rawValue)
        }
    }
}
