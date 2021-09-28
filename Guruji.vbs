set wshshell = wscript.CreateObject("wscript.shell")

dim Input

Input = InputBox("Enter Command...")

if Input = "hi" OR  Input = "hello" then
X=MsgBox("Hi sir!! To Exit From this, type stop.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "what is programming?" then
X=MsgBox("Computer programming is the process of designing and building an executable computer program to accomplish a specific computing result or to perform a specific task.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "your site" then
X=MsgBox("Opening Educational Websites - Our Official Website",0+64,"Message")
wshshell.run "https://educational-websites.github.io"
wshshell.run "Guruji.vbs"

else
if Input = "Why we use a variable in programming?" OR  Input = "why we use a variable in programming?" then
X=MsgBox("Variables are used to store information to be referenced and manipulated in a computer program. They also provide a way of labeling data with a descriptive name, so our programs can be understood more clearly by the reader and ourselves. ... Their sole purpose is to label and store data in memory.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "which programming languages I should learn?" then
X=MsgBox("For Android App Development - Java, For Desktop App Development - Python & Electron, For Web Development - HTML & CSS & JS, For Software Development - Vue.js & More.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "learn html" then
SAPI.Speak "Then the best place to learn html will be educational websites!"
wshshell.run "https://educational-websites.github.io/HTML-tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "learn css" then
SAPI.Speak "Then the best place to learn css will be educational websites!"
wshshell.run "https://educational-websites.github.io/CSS-tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "learn js" then
SAPI.Speak "Then the best place to learn js will be educational websites!"
wshshell.run "https://educational-websites.github.io/JS-Tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "whycodingwhy" then
SAPI.Speak "Then the best place to know why coding will be educational websites!"
wshshell.run "https://educational-websites.github.io/WhyCodingWhy/"
wshshell.run "Guruji.vbs"

else
if Input = "code editor" then
SAPI.Speak "Then Best IDEL You want to use ever is Our Live Code Editor 2!!"
X=MsgBox("Then The Best IDEL ever you want to use is Our Live Code Editor 2!!",0+64,"Message")
wshshell.run "https://educational-websites.github.io/LiveCodeEditor2/"
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn python?" then
SAPI.Speak "Python is a very popular programming language today and often needs an introduction. It is widely used in various business sectors, such as programming, web development, machine learning, and data science. Given its widespread use, it's not surprising that Python has surpassed Java as the top programming language."
X=MsgBox("Python is a very popular programming language today and often needs an introduction. It is widely used in various business sectors, such as programming, web development, machine learning, and data science. Given its widespread use, it's not surprising that Python has surpassed Java as the top programming language.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn html?" Or Input = "Why should we learn html?" then
SAPI.Speak "HTML (Hyper Text Markup Language) is a web-based language that tells your browser how to showcase text and images on a webpage. ... Therefore, HTML allows you to build the structure of your website and CSS makes that structure come to life."
X=MsgBox("HTML (Hyper Text Markup Language) is a web-based language that tells your browser how to showcase text and images on a webpage. ... Therefore, HTML allows you to build the structure of your website and CSS makes that structure come to life.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn css?" Or Input = "Why should we learn css?" then
SAPI.Speak "Jennifer Kyrnin is a professional web developer who assists others in learning web design, HTML, CSS, and XML. Cascading Style Sheets are an important way to control how your web pages look. CSS controls the fonts, text, colors, backgrounds, margins, layout, animation and all in the site styling."
X=MsgBox("Jennifer Kyrnin is a professional web developer who assists others in learning web design, HTML, CSS, and XML. Cascading Style Sheets are an important way to control how your web pages look. CSS controls the fonts, text, colors, backgrounds, margins, layout, animation and all in the site styling.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn js?" Or Input = "Why should we learn js?" then
SAPI.Speak "JavaScript supports valuable skills such as object-oriented, functional, and imperative styles of programming. Beginner developers, in turn, can apply these skills to any new language they want to learn, like Python, Java, or C++."
X=MsgBox("JavaScript supports valuable skills such as object-oriented, functional, and imperative styles of programming. Beginner developers, in turn, can apply these skills to any new language they want to learn, like Python, Java, or C++.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "" then
SAPI.Speak "Please type something."
X=MsgBox("Please type something.",0+64,"Message")
wshshell.run "Guruji.vbs"

else
if Input = "Stop" OR  Input = "stop" then
X=MsgBox("Closing...",0+64,"Message")
SAPI.Speak "Closing..."

else
X=MsgBox("I don't know the Answer for your Question. I'm opening the Documenation File From the Web...",0+64,"Can't Get Answer.")

end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
end if
