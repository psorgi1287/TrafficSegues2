import UIKit
import WebKit

class MomentumWebViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var momentumWebView: WKWebView!

    
        let sampleURL = "https://www.physicsclassroom.com/class/momentum/Lesson-1/Momentum"

    
     override func viewDidLoad() {
         super.viewDidLoad()
         
         self.sendRequest(urlString: sampleURL)
}
    
    func sendRequest(urlString: String) {
        let myURL = URL(string: urlString)
        let myRequest = URLRequest(url: myURL!)
        momentumWebView.load(myRequest)
    }
}
