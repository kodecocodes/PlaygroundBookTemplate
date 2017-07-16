//#-hidden-code
//
// Copyright (C) 2016 Apple Inc. All Rights Reserved.
// See LICENSE.txt for this sample’s licensing information.
//
// This is an example playground page.
//
//#-end-hidden-code
/*:
 **Challenge**: Display the [secret](glossary://secret) message.

 For your first challenge, see if you can display the hidden message.
*/
//#-hidden-code
func hidden() {
  print("Secret message!")
}
import UIKit
import PlaygroundSupport
let viewRect = CGRect(x: 0, y: 0, width: 100, height: 400)
let theView = UIView(frame: viewRect)
theView.backgroundColor = .red
PlaygroundPage.current.liveView = theView
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(identifier, show, hidden())
//#-editable-code Tap to write your code
//#-end-editable-code
var total = 0 // Try to get this to equal 6
for i in 1 ... /*#-editable-code*/<#T##number of repetitions##Int#>/*#-end-editable-code*/ {
  total += i
}

//#-hidden-code
if total == 6 {
  PlaygroundPage.current.assessmentStatus = .pass(message: "### Great job \nYou've solved your first challenge! \n\n[**Next Page**](@next)")
} else {
  PlaygroundPage.current.assessmentStatus = .fail(hints: ["Imagine you entered 2. Write down what the value would be at each of the 2 iterations of the loop."], solution: "The solution is: ```3```")
}
//#-end-hidden-code
