//
//  File.swift
//  QwzSwiftUIKit
//
//  Created by david on 2025/12/10.
//

import SwiftUI
import WebKit

public struct WebView: UIViewRepresentable {
    public let url: URL?
    
    public init(url: URL?) {
        self.url = url
    }
    
    public func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    public func updateUIView(_ uiView: WKWebView, context: Context) {
        if let url = self.url {
            let request = URLRequest(url: url)
            uiView.load(request)
        }
    }
}
