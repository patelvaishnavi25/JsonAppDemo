

import UIKit

class GetRailData: NSObject {
    
    func GujratQueen() ->[String:Any]{
        var TrainData:[String:Any] = [:]
        
        let url = URL(string: "https://api.railwayapi.com/v2/live/train/19033/date/24-09-2018/apikey/makp8tpb5p/");
        do {
            let data = try Data(contentsOf: url!);
            do {
                let json = try JSONSerialization.jsonObject(with: data, options: []) as! [String:Any];
                TrainData = json;
                
            } catch  {
                
            }
            
        } catch  {
            
        }
        
        
        return TrainData;
        
    }

}
