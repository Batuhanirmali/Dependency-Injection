//
//  APICaller.swift
//  APIKit
//
//  Created by Talha Batuhan Irmalı on 27.05.2023.
//

import Foundation


public class APICaller {
    static let shared = APICaller()
    
    private init() {
        
    }
    
    public func fetchCourseNames() {
        guard let url = URL(string: "https://iosacademy.io/api/v1/courses/index.php") else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data = data, error == nil else {
                return
            }
            
            // Decode
        }
        task.resume()
    }
}
