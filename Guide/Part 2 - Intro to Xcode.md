# Intro to Xcode 

## Getting started
Now that you have a basic understanding of iOS, it's time to start making apps!

### Step 1
First let's make a **New Project**. You can also play around with the playground to learn some swift!
![](http://i.imgur.com/Kesgeld.png)

### Step 2
Go ahead an select **Single Page Application** You can play around with the other ones too, 
but they're pretty simple to add in yourself too
![](http://i.imgur.com/WEkxSoh.png)

### Step 3
Lastly, just add an organization identifier
(This represents your company i.e. *com.google* or *mobi.idappthat*)
![](http://i.imgur.com/vfW9ABc.png)

### Step 4
Now we have our app and can run it!

You can also select which simulator you want
![](http://i.imgur.com/yoKwbB6.png)

## Adding some views

### The storyboard
The story board is where everything visual of your app belongs.

You can add additional pages called **UIViewControllers** and later add code to them.
Each ViewController can be assigned a **.swift** file, which can control button clicks

![](http://i.imgur.com/5jPOzeS.png)

### Adding a label
So in iOS you have things like *labels*, *buttons*, and other form of widgets.
You can set attributes to them like color, text and also arrange them where you want on the screen.

![](http://i.imgur.com/mXsk22Q.png)
![](http://i.imgur.com/2ZVeKCk.png)

### Navigating pages
If you remember from the first lesson, we explained what a **segue** was.
This allows you to transition to other view controllers. Android users can think of this as an **intent**.

Lets first start off by adding another view controller

![](http://i.imgur.com/sNuOsoO.png)

Now lets add a button and link them.
This part is tricky, you will want to `click` on the button while holding down `control`

![](http://i.stack.imgur.com/qwyYu.png)
![](http://i.imgur.com/rzwvPeO.png)

You can now drag it to the other view controller and set the segue you want!
![](http://i.imgur.com/Tdmj2KO.png)

## Thats it!
Now run it and try it out!
