Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

dim Input

Input = InputBox("Enter Command...")

if Input = "Hi" OR  Input = "Hello" then
Sapi.Speak "Hi sir"
wshshell.run "Guruji.vbs"
  
else
if Input = "hi" OR  Input = "hello" then
Sapi.Speak "Hi sir"
wshshell.run "Guruji.vbs"

else
if Input = "What is programming?" OR  Input = "what is programming?" then
SAPI.Speak "Computer programming is the process of designing and building an executable computer program to accomplish a specific computing result or to perform a specific task."
wshshell.run "Guruji.vbs"

else
if Input = "Open EWS" OR  Input = "open ews" then
SAPI.Speak "Opening Educational Websites"
wshshell.run "https://educational-websites.github.io"
wshshell.run "Guruji.vbs"

else
if Input = "Why we use a variable in programming?" OR  Input = "why we use a variable in programming?" then
SAPI.Speak "Variables are used to store information to be referenced and manipulated in a computer program. They also provide a way of labeling data with a descriptive name, so our programs can be understood more clearly by the reader and ourselves. ... Their sole purpose is to label and store data in memory."
wshshell.run "Guruji.vbs"

else
if Input = "What are the best programming languages in the world?" OR  Input = "what are the best programming languages in the world?" then
SAPI.Speak "1st one is Python with	31.47 % point, 2nd one is Java with	19.14 %, 3rd one is JavaScript with	7.49 %, 4th	one is C# with 6.24 %,"
wshshell.run "Guruji.vbs"

else
if Input = "--learn html" then
SAPI.Speak "Then the best place will be educational websites!"
wshshell.run "https://educational-websites.github.io/HTML-tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "--learn css" then
SAPI.Speak "Then the best place will be educational websites!"
wshshell.run "https://educational-websites.github.io/CSS-tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "--learn js" then
SAPI.Speak "Then the best place will be educational websites!"
wshshell.run "https://educational-websites.github.io/JS-Tutorials/"
wshshell.run "Guruji.vbs"

else
if Input = "--YcodingY" then
SAPI.Speak "Then the best place will be educational websites!"
wshshell.run "https://educational-websites.github.io/WhyCodingWhy/"
wshshell.run "Guruji.vbs"

else
if Input = "--live-code-editor" then
SAPI.Speak "Then the best place will be educational websites!"
wshshell.run "https://educational-websites.github.io/Live-Code-Editor/"
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn python?" Or Input = "Why should we learn python?" then
SAPI.Speak "Python is a very popular programming language today and often needs an introduction. It is widely used in various business sectors, such as programming, web development, machine learning, and data science. Given its widespread use, it's not surprising that Python has surpassed Java as the top programming language."
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn html?" Or Input = "Why should we learn html?" then
SAPI.Speak "HTML (Hyper Text Markup Language) is a web-based language that tells your browser how to showcase text and images on a webpage. ... Therefore, HTML allows you to build the structure of your website and CSS makes that structure come to life."
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn css?" Or Input = "Why should we learn css?" then
SAPI.Speak "Jennifer Kyrnin is a professional web developer who assists others in learning web design, HTML, CSS, and XML. Cascading Style Sheets are an important way to control how your web pages look. CSS controls the fonts, text, colors, backgrounds, margins, and layout."
wshshell.run "Guruji.vbs"

else
if Input = "why should we learn js?" Or Input = "Why should we learn js?" then
SAPI.Speak "JavaScript supports valuable skills such as object-oriented, functional, and imperative styles of programming. Beginner developers, in turn, can apply these skills to any new language they want to learn, like Python, Java, or C++."
wshshell.run "Guruji.vbs"

else
if Input = "" then
SAPI.Speak "Please type something."
wshshell.run "Guruji.vbs"

else
if Input = "Stop" OR  Input = "stop" then
SAPI.Speak "Closing..."

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
end if
