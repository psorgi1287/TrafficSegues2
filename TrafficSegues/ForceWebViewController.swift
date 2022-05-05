import UIKit
import WebKit

class ForceWebViewController: UIViewController, WKNavigationDelegate {
   
    @IBOutlet weak var forceWebView: WKWebView!

    let sampleURL = "https://www.physicsclassroom.com/class/vectors/Lesson-3/Net-Force-Problems-Revisited"
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        self.sendRequest(urlString: sampleURL)
    }
   
    func sendRequest(urlString: String) {
        let myURL = URL(string: urlString)
        let myRequest = URLRequest(url: myURL!)
        forceWebView.load(myRequest)
    }
}

