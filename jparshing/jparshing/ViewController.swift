

import UIKit

class ViewController: UIViewController {
    let obj = GetRailData().GujratQueen();

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
        let position = obj["position"] as! String;
        print(position);
   
        
    }

    
}

