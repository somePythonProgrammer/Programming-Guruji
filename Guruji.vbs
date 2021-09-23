Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

dim Input

Input = InputBox("Enter Command...")

if Input = "Hi" OR  Input = "Hello" then
Sapi.Speak "Hi sir"
wshshell.run "Programming Guruji.vbs"

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
SAPI.Speak "1st one is Python with	31.47 % point,
2nd one is Java with	19.14 %,
3rd one is JavaScript with	7.49 %,
4th	one is C# with 6.24 %"
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
