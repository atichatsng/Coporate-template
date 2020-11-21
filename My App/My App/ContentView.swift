//
//  ContentView.swift
//  My App
//
//  Created by Atichat Sangtong on 6/6/2563 BE.
//  Copyright © 2563 Atichat Sangtong. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        Text(productDetail(name: "Apple iPhone XS", price: 289.99))
        //Text("Hello, World!")
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func productDetail(name:String, price:Double)->String{
    let text = "Product name : \(name) \nPrice :  \(price) $"
    return text
}
