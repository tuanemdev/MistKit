import UIKit

public extension UISheetPresentationController.Detent {
    static func full() -> UISheetPresentationController.Detent {
        return value(forKey: "_fullDetent") as! UISheetPresentationController.Detent
    }
}
