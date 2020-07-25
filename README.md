# Custom-Border
Custom Border With SwiftUI

| <img height=630 src="https://github.com/kadir-ince/Custom-Border/blob/master/mockup.png" alt="What's like?"> 	| <img height=330 src="https://github.com/kadir-ince/Custom-Border/blob/master/border.png" alt="What's like?"> 	|
|-	|-	|

```swift
            VStack {
                Text("👸🏼")
                    .font(Font.system(size: 65))
                Text("Woman").bold().font(Font.system(size: 24)).padding(.top, 10)
            }.frame(width: UIScreen.main.bounds.width / 2.5, height: UIScreen.main.bounds.height * 0.20)
                .border(Color.purple, width: 4).cornerRadius(45)
```
