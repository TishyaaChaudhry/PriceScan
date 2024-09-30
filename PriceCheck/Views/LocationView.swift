//
//  LocationView.swift
//  PriceCheck
//
//  Created by Tishyaa Chaudhry on 9/30/24.
//

import Foundation
import SwiftUI

struct LocationView: View {
    var location: Location
    
    var body: some View {
        Section(header: Text(location.name).font(.headline)) {
            ForEach(location.scans) { scan in
                ScanView(scan: scan)
            }
        }
    }
}
