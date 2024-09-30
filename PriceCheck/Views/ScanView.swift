//
//  ScanView.swift
//  PriceCheck
//
//  Created by Tishyaa Chaudhry on 9/30/24.
//

import SwiftUI

struct ScanView: View {
    var scan: PriceScan
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(scan.item)
                    .font(.body)
            }
            Spacer()
          Text(scan.formattedPrice())
                .bold()
        }
        .padding(.vertical, 4)
    }
}

