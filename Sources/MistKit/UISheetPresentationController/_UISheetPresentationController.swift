import UIKit

public extension UISheetPresentationController {
    var wantsFullScreen: Bool {
        get {
            return value(forKey: "wantsFullScreen") as! Bool
        }
        set {
            setValue(newValue, forKey: "wantsFullScreen")
        }
    }
    
    var allowsInteractiveDismissWhenFullScreen: Bool {
        get {
            return value(forKey: "allowsInteractiveDismissWhenFullScreen") as! Bool
        }
        set {
            setValue(newValue, forKey: "allowsInteractiveDismissWhenFullScreen")
        }
    }
}

public extension UISheetPresentationController.Detent {
    static func full() -> UISheetPresentationController.Detent {
        return value(forKey: "_fullDetent") as! UISheetPresentationController.Detent
    }
}
