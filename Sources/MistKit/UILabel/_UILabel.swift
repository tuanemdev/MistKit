import UIKit

public extension UILabel {
    var marqueeEnabled: Bool {
        get {
            return value(forKey: "marqueeEnabled") as! Bool
        }
        set {
            setValue(newValue, forKey: "marqueeEnabled")
        }
    }
    
    var marqueeRunning: Bool {
        get {
            return value(forKey: "marqueeRunning") as! Bool
        }
        set {
            setValue(newValue, forKey: "marqueeRunning")
        }
    }
    
    var marqueeRepeatCount: Int {
        get {
            return value(forKey: "marqueeRepeatCount") as! Int
        }
        set {
            setValue(newValue, forKey: "marqueeRepeatCount")
        }
    }
}
