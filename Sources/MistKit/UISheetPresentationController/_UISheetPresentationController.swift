import UIKit

extension UISheetPresentationController.Detent {
    static func full() -> UISheetPresentationController.Detent {
        return value(forKey: "_fullDetent") as! UISheetPresentationController.Detent
    }
}
