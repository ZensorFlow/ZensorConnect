//
//  E4Connect.swift
//  ZensorEmpatica
//
//  Created by Nothing2saY
//

import Foundation

public class E4Connect {
    
    private init() {}
    
    public static func checkConnection(_ apiKey: String) -> Bool {
        var connected: Bool = false
        if !apiKey.isEmpty {
            connected = true
            print("Zensors connected")
        } else {
            print("Connecting failed")
        }
        return connected
    }
    
    public static func zensorMessage() -> String {
        return "ZensorFlow!"
    }
    
    public static func debugMessage() {
        print("Just for Testing")
    }
    
    
}
