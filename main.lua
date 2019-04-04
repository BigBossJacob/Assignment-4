display.setDefault( "background", 0/255, 102/255, 255/255 )

infoValue = 0

local image = display.newImageRect( "Assets/computer.png", 150, 150 )
image.x = 160
image.y = 300

local nextButton = display.newImageRect( "Assets/button1.png", 70, 70 )
nextButton.x = 160
nextButton.y = 425
nextButton.id = "next button"

local backButton = display.newImageRect( "Assets/button2.png", 50, 50 )
backButton.x = 30
backButton.y = -10
backButton.id = "back button"

promptText = display.newText( "Press To Continue", 160, 485, native.systemFont, 20 )
promptText:setFillColor( 255/255, 255/255, 255/255 )

infoText = display.newText( "Computer Programmer", 160, 30, native.systemFont, 20 )
infoText:setFillColor( 255/255, 255/255, 255/255 )

infoText2 = display.newText( "", 160, 50, native.systemFont, 13 )
infoText2:setFillColor( 255/255, 255/255, 255/255 )

infoText3 = display.newText( "", 160, 70, native.systemFont, 13 )
infoText3:setFillColor( 255/255, 255/255, 255/255 )

infoText4 = display.newText( "", 160, 90, native.systemFont, 13 )
infoText4:setFillColor( 255/255, 255/255, 255/255 )

infoText5 = display.newText( "", 160, 110, native.systemFont, 13 )
infoText5:setFillColor( 255/255, 255/255, 255/255 )

infoText6 = display.newText( "", 160, 130, native.systemFont, 13 )
infoText6:setFillColor( 255/255, 255/255, 255/255 )

infoText7 = display.newText( "", 160, 150, native.systemFont, 13 )
infoText7:setFillColor( 255/255, 255/255, 255/255 )

infoText8 = display.newText( "", 160, 170, native.systemFont, 13 )
infoText8:setFillColor( 255/255, 255/255, 255/255 )

infoText9 = display.newText( "", 160, 190, native.systemFont, 13 )
infoText9:setFillColor( 255/255, 255/255, 255/255 )

backText = display.newText( "Back", 75, -10, native.systemFont, 15 )
backText:setFillColor( 255/255, 255/255, 255/255 )



local function backButtonTouch( event )

	infoValue = infoValue - 0.5
	print ("The Value Is", infoValue)

if infoValue == 0 then
	infoText.text = "Computer Programmer"
	infoText2.text = ""
	infoText3.text = ""
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 1 then
	infoText.text = "Responsiblities:"
	infoText2.text = "-Develop, test, and implement computer programs"
	infoText3.text = "-Develop new web-based information systems (IS)"
	infoText4.text = "-Construction, testing of automated computer systems"
	infoText5.text = "-Review programs frequently, adjust when needed"
	infoText6.text = "-Confirm program operation by running tests"
	infoText7.text = "-Publish technical diagrams to aid in coding efforts"
	infoText8.text = ""
	infoText9.text = ""

end
 
if infoValue == 2 then
	infoText.text = "Education Required:" 
	infoText2.text = "University"
	infoText3.text = ""
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 3 then
	infoText.text = "Job Outlook:" 
	infoText2.text = "Promising (demand on the rise)"
	infoText3.text = "Job increase by 6000 - 8000 people per year"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 4 then
	infoText.text = "Salary Range:" 
	infoText2.text = "-Low: 40k per year"
	infoText3.text = "-Medium: 75k per year"
	infoText4.text = "-Large: 104k per year"
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 5 then
	infoText.text = "Am I Interested In This Job?" 
	infoText2.text = "Yes, I am interested in this job. I have always"
	infoText3.text = "wanted to do something in the field of programing,"
	infoText4.text = "be it games or software, and this job has a wide"
	infoText5.text = "range of possibilities. With the demand for this"
	infoText6.text = "job on the increase, there is also a better chance"
	infoText7.text = "that I can attain a position in computer programing."
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 6 then
	infoText.text = "Educational Institution:" 
	infoText2.text = "Venue: Queens University"
	infoText3.text = "Class: Computer Science"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 7 then
	infoText.text = "Entrance Requirements:" 
	infoText2.text = "-OSSD (Ontario Secondary School Diploma)"
	infoText3.text = "-Grade 12 English (ENG4U)"
	infoText4.text = "-Grade 12 Calculus & Vectors (MCV4U)"
	infoText5.text = "-Grade 12 Advanced Functions (MHF4U)"
	infoText6.text = "-3 more Gr. 12 university or university/college courses"
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 8 then
	infoText.text = "Course Description:" 
	infoText2.text = "This class will allow you to use your knowledge,"
	infoText3.text = "and creativity to program for different fields"
	infoText4.text = "of study. Some of the programing topics covered"
	infoText5.text = "are medicine, space exploration, business, art,"
	infoText6.text = "environmental science, and entertainment."
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 9 then
	infoText.text = "Course Length:" 
	infoText2.text = "Time: 4 years"
	infoText3.text = "Credentials Awarded: Bachelor of Programing"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 10 then
	infoText.text = "Other Things For This Course:" 
	infoText2.text = "Soft Skills:"
	infoText3.text = "-Reading Comprehension"
	infoText4.text = "-Problem Solving"
	infoText5.text = "-Critical Thinking"
	infoText6.text = "-Analytical/Troubleshooting Skills"
	infoText7.text = "-Detail Oriented"
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 11 then
	infoText.text = "Other Things For This Course:" 
	infoText2.text = "Finances:"
	infoText3.text = "-$8306.14 tuition cost per year"
	infoText4.text = "-Up to $14 000 for residence/meals per year"
	infoText5.text = "-Net cost of approx. $89224.46 in total"
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 12 then
	infoText.text = "'A Vocation Of Humanity:'" 
	infoText2.text = "Computer programing relates to the vocation of"
	infoText3.text = "humanity because it represents innovation."
	infoText4.text = "Programers find new solutions and ways to make"
	infoText5.text = "computers make our quality of life better by"
	infoText6.text = "performing tasks, benefiting our society as"
	infoText7.text = "a whole. It also teaches you skills such as"
	infoText8.text = "concentration, as well as analytical and"
	infoText9.text = "critical thinking."
end

if infoValue == 13 then
	infoText.text = "I'm Finished." 
	infoText2.text = "You can leave now."
	infoText3.text = "Seriously, that's all folks."
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue <= 0 then
	infoValue = 0
end

if infoValue >= 13.1 then
	infoValue = 0
end

end



local function nextButtonTouch( event )

	infoValue = infoValue + 0.5
	print ("The Value Is", infoValue)

if infoValue == 0 then
	infoText.text = "Computer Programmer"
	infoText2.text = ""
	infoText3.text = ""
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 1 then
	infoText.text = "Responsiblities:"
	infoText2.text = "-Develop, test, and implement computer programs"
	infoText3.text = "-Develop new web-based information systems (IS)"
	infoText4.text = "-Construction, testing of automated computer systems"
	infoText5.text = "-Review programs frequently, adjust when needed"
	infoText6.text = "-Confirm program operation by running tests"
	infoText7.text = "-Publish technical diagrams to aid in coding efforts"
	infoText8.text = ""
	infoText9.text = ""

end
 
if infoValue == 2 then
	infoText.text = "Education Required:" 
	infoText2.text = "University"
	infoText3.text = ""
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 3 then
	infoText.text = "Job Outlook:" 
	infoText2.text = "Promising (demand on the rise)"
	infoText3.text = "Job increase by 6000 - 8000 people per year"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 4 then
	infoText.text = "Salary Range:" 
	infoText2.text = "-Low: 40k per year"
	infoText3.text = "-Medium: 75k per year"
	infoText4.text = "-Large: 104k per year"
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 5 then
	infoText.text = "Am I Interested In This Job?" 
	infoText2.text = "Yes, I am interested in this job. I have always"
	infoText3.text = "wanted to do something in the field of programing,"
	infoText4.text = "be it games or software, and this job has a wide"
	infoText5.text = "range of possibilities. With the demand for this"
	infoText6.text = "job on the increase, there is also a better chance"
	infoText7.text = "that I can attain a position in computer programing."
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 6 then
	infoText.text = "Educational Institution:" 
	infoText2.text = "Venue: Queens University"
	infoText3.text = "Class: Computer Science"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 7 then
	infoText.text = "Entrance Requirements:" 
	infoText2.text = "-OSSD (Ontario Secondary School Diploma)"
	infoText3.text = "-Grade 12 English (ENG4U)"
	infoText4.text = "-Grade 12 Calculus & Vectors (MCV4U)"
	infoText5.text = "-Grade 12 Advanced Functions (MHF4U)"
	infoText6.text = "-3 more Gr. 12 university or university/college courses"
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 8 then
	infoText.text = "Course Description:" 
	infoText2.text = "This class will allow you to use your knowledge,"
	infoText3.text = "and creativity to program for different fields"
	infoText4.text = "of study. Some of the programing topics covered"
	infoText5.text = "are medicine, space exploration, business, art,"
	infoText6.text = "environmental science, and entertainment."
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 9 then
	infoText.text = "Course Length:" 
	infoText2.text = "Time: 4 years"
	infoText3.text = "Credentials Awarded: Bachelor of Programing"
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 10 then
	infoText.text = "Other Things For This Course:" 
	infoText2.text = "Soft Skills:"
	infoText3.text = "-Reading Comprehension"
	infoText4.text = "-Problem Solving"
	infoText5.text = "-Critical Thinking"
	infoText6.text = "-Analytical/Troubleshooting Skills"
	infoText7.text = "-Detail Oriented"
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 11 then
	infoText.text = "Other Things For This Course:" 
	infoText2.text = "Finances:"
	infoText3.text = "-$8306.14 tuition cost per year"
	infoText4.text = "-Up to $14 000 for residence/meals per year"
	infoText5.text = "-Net cost of approx. $89224.46 in total"
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue == 12 then
	infoText.text = "'A Vocation Of Humanity:'" 
	infoText2.text = "Computer programing relates to the vocation of"
	infoText3.text = "humanity because it represents innovation."
	infoText4.text = "Programers find new solutions and ways to make"
	infoText5.text = "computers make our quality of life better by"
	infoText6.text = "performing tasks, benefiting our society as"
	infoText7.text = "a whole. It also teaches you skills such as"
	infoText8.text = "concentration, as well as analytical and"
	infoText9.text = "critical thinking."
end

if infoValue == 13 then
	infoText.text = "I'm Finished." 
	infoText2.text = "You can leave now."
	infoText3.text = "Seriously, that's all folks."
	infoText4.text = ""
	infoText5.text = ""
	infoText6.text = ""
	infoText7.text = ""
	infoText8.text = ""
	infoText9.text = ""
end

if infoValue <= 0 then
	infoValue = 0
end

if infoValue >= 13.1 then
	infoValue = 0
end

end

backButton:addEventListener( "touch", backButtonTouch )

nextButton:addEventListener( "touch", nextButtonTouch )