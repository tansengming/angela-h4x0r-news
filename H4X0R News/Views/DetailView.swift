//
//  DetailView.swift
//  H4X0R News
//
//  Created by SengMing Tan on 10/7/20.
//  Copyright © 2020 SengMing Tan. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

