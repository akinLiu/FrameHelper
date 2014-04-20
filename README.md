UIViewFramer
============

Easy way to access view's frame in iOS

# Compatibility
  * iOS 4.3 or higher
 
# Example Usage
	view.x = 15.0;
	view.y = 17.0;
	
  instead of 
  
 	CGRect newFrame = view.frame;
	newFrame.origin.x = 15.0;
	newFrame.size.width = 17.0;
	view.frame = newFrame;
	
# Available Properties

`UIView` properties:

Property | Type | Аvailability
--- | --- | ---
`origin` | `CGPoint` | *readwrite*
`size` | `CGSize` | *readwrite*
`x`, `y` | `CGFloat` | *readwrite*
`width`, `height` | `CGFloat` | *readwrite*
`xCenter`, `yCenter` | `CGFloat` | *readwrite*
`middlePoint` | `CGPoint` | **readonly**
`maxX`, `maxY` | `CGFloat` | **readonly**
 
# License

UIViewFramer is available under the MIT license.

Copyright (c) 2014 akin liu

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
