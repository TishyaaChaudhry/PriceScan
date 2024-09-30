// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'


import SwiftUI

struct ScanListView: View {
  
  let locations: [Location] = Bundle.main.decode([Location].self, from: "scan_api_data.json")
  
  var body: some View {
    List {
      ForEach(locations) { location in
        LocationView(location: location)
      }
    }
    .listStyle(GroupedListStyle())
  }
}

struct ScanListView_Previews: PreviewProvider {
    static var previews: some View {
        ScanListView()
    }
}
