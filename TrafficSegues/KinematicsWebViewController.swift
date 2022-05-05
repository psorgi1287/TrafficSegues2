import UIKit
import WebKit

class KinematicsWebViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var kinematicsWebView: WKWebView!

        let sampleURL = "https://www.physicsclassroom.com/class/1DKin/Lesson-6/Kinematic-Equations"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.sendRequest(urlString: sampleURL)
    }
    
    func sendRequest(urlString: String) {
        let myURL = URL(string: urlString)
        let myRequest = URLRequest(url: myURL!)
        kinematicsWebView.load(myRequest)
    
    
    }
}
