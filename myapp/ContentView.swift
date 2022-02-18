//
//  Created by Seong Joo Yoon on 2022-02-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            Image("sweden")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack(alignment: .leading) {
                Text("Swedish flag")
                Text("Italian flag")
                Spacer()

            }
            Button("Click Me", action: {
                print("hello world")
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 8")
            ContentView()
        }
    }
}
