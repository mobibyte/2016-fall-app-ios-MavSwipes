# Part 1 - Intro to iOS

## iOS vs Android
- Uses Swift instead of Java (Android)
- Storyboards ([Auto Layout](https://www.raywenderlich.com/115440/auto-layout-tutorial-in-ios-9-part-1-getting-started-2)) instead of XML
- Requires a Mac to build 😕
- You can pass by reference!
- Built in simulator (A lot faster than emulating android)

## Learn Swift
- `var` and `let` for declaring variables
- `let x = "hello \(name)"`
- Semicolons? **nope**
- Optional variable types

#### Xcode Playground
This is great for learning Swift

[Checkout this tutorial](https://www.raywenderlich.com/category/swift) to become a swift master
![XCode Playground](http://static1.squarespace.com/static/53c5b554e4b0627010c57fff/t/54526f54e4b006b5a95b1825/1414688597586/)

## Storyboards
- **Initial View Controller**: This is the arrow at the very right of the screen. 
This tells the storyboard which View Controller you want to start at.
This is great because you can start in different locations if you have a large app
- **View Controller**: This is each page in an iOS app. You can think of this like an *Android Activity*, or *.html* page.
- **Segue**: Just like *Intents* in Android, this is how you transition pages in iOS! 
You can also pass data and say how you would like to transition
![storyboard](https://cdn5.raywenderlich.com/wp-content/uploads/2015/08/BeginningStoryboard.png)

#### View Controllers
- They're just a tree
- They can be pushed and popped in navigation
- The first view controller is the root of the tree
- UITableViewController, UICollectionViewController ... They're all just UIViewControllers!

## Auto Layout
- Widgets or Views are positioned relative to eachother
- One storyboard for all devices

![](https://cdn2.raywenderlich.com/wp-content/uploads/2014/11/autolayout-square-250x250.png)
![](https://cdn4.raywenderlich.com/wp-content/uploads/2014/12/Screen-Shot-2015-09-05-at-2.46.42-PM-700x389.png)
