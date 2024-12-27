//
//  NWLayer.swift
//  Concurrency_ios
//
//  Created by kalaivani on 27/12/2024.
//


import Foundation


class NWLayer {
    
    func fetchData() async throws {
        let url = URL(string: "https://httpbin.org/get")!
        let (data, _) = try await URLSession.shared.data(from: url)
        print(data)
    }
        
}

