//: # Gig Poster 4
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![blur-no-grid](blur-no-grid.png "Blur")
 ![blur-with-grid](blur-with-grid.png "Blur")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let lightBlue = Color(hue: 193, saturation: 81, brightness: 84, alpha: 100)

// Begin your solution here...
canvas.fillColor = lightBlue
canvas.drawEllipse(at: Point(x: 200, y: 300), width: 650, height: 800)



// Blur text
canvas.drawText(message: "blur", at: Point(x:25,y:350), size: 175, kerning: 10)


// TEXT
 canvas.drawText(message: "saturday", at: Point(x:25, y:570), size: 9)
canvas.drawText(message: "october 16 1993/ 8 pm", at: Point(x:25, y:560), size: 9)

 canvas.drawText(message: "mandela hall", at: Point(x:148, y:570), size: 9)
canvas.drawText(message: "at university of sussex", at: Point(x:148, y:560), size: 9)

 canvas.drawText(message: "special guest", at: Point(x:275, y:570), size: 9)
canvas.drawText(message: "saldad, plus my life story", at: Point(x:275, y:560), size: 9)
canvas.drawText(message: "£6.50/£5.50 advance", at: Point(x:275, y:545), size: 9)


/*:
 ## Use Source Control
 
 Remember to commit and push your work before the end of evening study on Tuesday, January 21, 2020, please.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

