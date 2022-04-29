import UIKit
import WebKit

class MomentumWebViewController: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!

    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://setonhallprepschool-my.sharepoint.com/personal/mtrinh_shp_org/_layouts/15/Doc.aspx?sourcedoc={e68e92ce-d03f-4f44-a32e-f9e21e6af6d7}&action=view&wd=target%28Momentum.one%7C398bef33-a879-46f0-9360-5934945be153%2FIntroduction%20to%20Collisions%7Cf1b5e539-d5e9-4125-910a-cfb420cc47d9%2F%29")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    
    
}
