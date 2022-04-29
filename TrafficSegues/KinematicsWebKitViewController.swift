import UIKit
import WebKit

class KinematicsWebViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var kinematicsWebView: WKWebView!
    

    let sampleURL = "https://setonhallprepschool-my.sharepoint.com/personal/mtrinh_shp_org/_layouts/15/Doc.aspx?sourcedoc={e68e92ce-d03f-4f44-a32e-f9e21e6af6d7}&action=view&wd=target%281D%20Kinematics.one%7C46bfca2c-f11a-47b1-a109-f5b6c8ee8fb8%2FDescribing%20Motion%20-%20Dot%20Diagrams%7C379a8ec1-df8c-41fd-8338-6bde2d680dbd%2F%29")!
      
    override func viewDidLoad() {
        super.viewDidLoad()
   
        self.sendRequest(urlString: sampleURL)
    }
        
        
    func sendRequest(urlString: String) {
        let myURL = URL(string: String)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }


    
    
}
