#lang slideshow

(require slideshow/start)

; What is this talk about?

; Why is the public domain important to textbooks? Who is using this material?

; How would a student manually look for courses with public domain books?]

; 1. Go on a site such as McMaster's mosaic, 2. manually look at individual courses, 3. go on the book store website, 4. check what books there are, 5. search for them on IA
; this tool reduces it to two steps, 1. search for keywords on the site, 2. click on the course to see if they have any public domain books!

; What other ways can we give students more power as far as texbooks go?

; Showing potentially cheaper copies? Good, that's easy with OpenLibrary

; Sorting by cost. Students could look to see what courses have cheaper / more public domain books before enrolling in them!

; Gives instructors the possibility of seeing how their course stacks up with others

; How can we encourage instructors to make better use of the public domain?

; How can we reduce friction between convenience (one copy / translation / etc) and using public domain? Public domain often means multiple different copies of a work.

;  this is why profs often discourage students from using free online copies

; demo
; stats

(define (scaledpict img factor)
  (scale
    (bitmap img)
    factor))

(slide
 #:title "TextBook Commons"
 (t "Bringing the public domain back to education")
 (scaledpict "./goal.png" 0.5))

(slide
 #:title "Problem"
 (item "Many university courses use material in the public domain")
 (item "Often teachers don't point this out or make things difficult")
 (item "Why not make it easier for students to make use of this free material?"))

(slide
  #:title "Solution: TextBook Commons?"
  ; screen shot here
  (t "Let students do all of that in one step")
  (t "E.g. a search for philosophy courses yields this")
  (scaledpict "./example.png" 0.5)
  (t "Students can see any books available and links to better versions"))

(slide
 #:title "Who uses the public domain?"
 (item "Humanities students")
 (item "Science students somewhat")
 (item "Engineering students almost never")
 (para "I examined datasets that I gathered and found that on average, the humanities and sciences are the cheapest as far as textbook costs go. They also happen to be the areas that are the oldest. Coincidence?")
 (item (t "Available at") (it "https://mgoal.ca/textbooks.csv")))

(slide
  #:title "Copyright creep"
  (item "Copyright creep prevents more recent disciplines from using the public domain")
  (item "Copyright terms continue to increase, currently it is life + 50 years under Canadian law")
  (item "Thanks, Disney")
  (scaledpict "./disney.png" 0.8)
  (item (it "https://en.wikipedia.org/wiki/List_of_countries'_copyright_lengths")))

(slide
 #:title "How do you find public domain material?"
 (t "Student would have to take 5 steps")
 (item "Search for their course on their school's database")
 (item "Manually look at individual courses")
 (item "Go on the book store website")
 (item "Look at individual courses")
 (item "Search for them on the internet archive or gutenberg.org")
 (t "The aim is to make this into one step"))

(slide
 #:title "Can we do more?"
 (t "We can show the cheapest books too")
 (para "Students could use it as a way to find the courses with the cheapest books"))

(slide
 #:title "Putting pressure on profs"
 (para "Can we use this to put social pressure on instructors to reduce the textbook costs of their courses?"))

(slide
 #:title "Issues with the public domain"
 (para "Often public domain works have many different variations in print which means pain for TAs and profs")
 (para "However if students standardized on using an online version, this wouldn't be an issue"))

(slide
 #:title "Future improvements"
 (para "I'm Hoping to add more databases from other schools, more accurate matching, and to make it easier for students to contribute their own notes")
 (item (t "Anyone who can contribute should feel free!") (it "https://github.com/nisstyre56/TextbookEngine"))
 (item (t "source of this talk") (it "https://github.com/nisstyre56/opencon2016")))
