import PlaygroundSupport
import UIKit
import ViewsInPlaygroundSampleFramework

let vc = ViewController()

vc.set(message: "Hello, Playground!")

PlaygroundPage.current.needsIndefiniteExecution = true
PlaygroundPage.current.liveView = vc
