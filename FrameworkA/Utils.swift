//
//  Utils.swift
//  FrameworkA
//
//  Created by Yozi Reci Manda  on 22/04/25.
//

import Foundation


public class Utils: NSObject {
    
    private var token: String
    
    public override init() {
        token = "ABCDE SWIFT"
    }
    
    public func getToken() -> String {
        return token
    }
    
}
