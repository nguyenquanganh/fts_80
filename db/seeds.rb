User.create!(name: "Admin", is_admin: true, email: "admin@gmail.com",
  password: "admin12345")
User.create!(name: "Taylq", is_admin: false, email: "user@gmail.com",
  password: "user12345")
User.create!(name: "Anhnq", is_admin: false, email: "user1@gmail.com",
  password: "user12345")
User.create!(name: "User", is_admin: false, email: "user2@gmail.com",
  password: "user12345")

Subject.create!(name: "Ruby on Rails", content: "Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License.")
Subject.create!(name: "GIT", content: "Git is a version control system for tracking changes in computer files and coordinating work on those files among multiple people.")
Subject.create!(name: "HTML5", content: "HTML5 is a markup language used for structuring and presenting content on the World Wide Web. It is the fifth and current major version of the HTML standard.")
Subject.create!(name: "CSS3", content: "CSS3 is an abbreviation for Cascading Style Sheets, level 3, a declarative stylesheet language for structured documents.")
Chapter.create!(name: "Chapter 1: From zero to deploy",
  content: "Welcome to Ruby on Rails Tutorial: Learn Web Development with Rails. The purpose of this book is to teach you how to develop custom web applications, and our tool of choice is the popular Ruby on Rails web framework. In addition to focusing on general principles of web development (rather than on Rails specifically), the Ruby on Rails Tutorial teaches the broader skill of technical sophistication (Box 1.1),1 which is a principal theme developed by the Learn Enough to Be Dangerous tutorials.2 In particular, the Learn Enough introductory sequence consists of a series of tutorials that are suitable as prerequisites to the Ruby on Rails Tutorial, starting with Learn Enough Command Line to Be Dangerous,3 which (unlike the present tutorial) is aimed at complete beginners.",
  subject_id: 1,
  question_number: 6)
Chapter.create!(name: "Chapter 2: A toy app",
  content: "In this chapter, we’ll develop a toy demo application to show off some of the power of Rails. The purpose is to get a high-level overview of Ruby on Rails programming (and web development in general) by rapidly generating an application using scaffold generators, which create a large amount of functionality automatically. As discussed in Box 1.2, the rest of the book will take the opposite approach, developing a full sample application incrementally and explaining each new concept as it arises, but for a quick overview (and some instant gratification) there is no substitute for scaffolding. The resulting toy app will allow us to interact with it through its URLs, giving us insight into the structure of a Rails application, including a first example of the REST architecture favored by Rails.",
  subject_id: 1,
  question_number: 7)
Chapter.create!(name: "Chapter 3: Mostly static pages",
  content: "In this chapter, we will begin developing the professional-grade sample application that will serve as our example throughout the rest of this tutorial. Although the sample app will eventually have users, microposts, and a full login and authentication framework, we will begin with a seemingly limited topic: the creation of static pages. Despite its apparent simplicity, making static pages is a highly instructive exercise, rich in implications—a perfect start for our nascent application.",
  subject_id: 1,
  question_number: 8)
Chapter.create!(name: "Chapter 1: Getting Started",
  content: "This chapter will be about getting started with Git. We will begin by explaining some background on version control tools, then move on to how to get Git running on your system and finally how to get it set up to start working with. At the end of this chapter you should understand why Git is around, why you should use it and you should be all set up to do so.",
  subject_id: 2,
  question_number: 6)
Chapter.create!(name: "Chapter 2: Git Basics",
  content: "If you can read only one chapter to get going with Git, this is it. This chapter covers every basic command you need to do the vast majority of the things you’ll eventually spend your time doing with Git. By the end of the chapter, you should be able to configure and initialize a repository, begin and stop tracking files, and stage and commit changes. We’ll also show you how to set up Git to ignore certain files and file patterns, how to undo mistakes quickly and easily, how to browse the history of your project and view changes between commits, and how to push and pull from remote repositories.",
  subject_id: 2,
  question_number: 7)
Chapter.create!(name: "Chapter 3: Git Branching",
  content: "Nearly every VCS has some form of branching support. Branching means you diverge from the main line of development and continue to do work without messing with that main line. In many VCS tools, this is a somewhat expensive process, often requiring you to create a new copy of your source code directory, which can take a long time for large projects.",
  subject_id: 2,
  question_number: 8)
Chapter.create!(name: "Chapter 1: HTML5 − Overview",
  content: "HTML5 is the next major revision of the HTML standard superseding HTML 4.01, XHTML 1.0, and XHTML 1.1. HTML5 is a standard for structuring and presenting content on the World Wide Web.",
  subject_id: 3,
  question_number: 10)
Chapter.create!(name: "Chapter 2: HTML5 − Syntax",
  content: "The HTML 5 language has a custom HTML syntax that is compatible with HTML 4 and XHTML1 documents published on the Web, but is not compatible with the more esoteric SGML features of HTML 4.",
  subject_id: 3,
  question_number: 12)
Chapter.create!(name: "Chapter 3: HTML5 − Attributes",
  content: "As explained in the previous chapter, elements may contain attributes that are used to set various properties of an element.",
  subject_id: 3,
  question_number: 15)
Chapter.create!(name: "Chapter 1: CSS3 − Overview",
  content: "Congratulations! You’ve reached the second part of the book. The first half focused on the importance of building a solid, structural foundation in HTML, creating a semantic layer upon which to build. We’ve introduced you to HTML5, the next generation of markup for the Web, and we’ve highlighted the benefits HTML5 has to offer, including some of the great new APIs and a large number of new, semantic elements that will ensure your web pages are just that extra bit future-friendly.",
  subject_id: 4,
  question_number: 10)
Chapter.create!(name: "Chapter 2: The benefits of CSS3",
  content: "Let’s take a little detour into the benefits of CSS3 and why embracing the next evolution of CSS now can make your life as a web designer a little easier. With browsers vendors working together to shape these new standards, major differences in the rendering of sites is slowly becoming a thing of the past. New properties (with or without vendor prefixes) defined in CSS3 arrive in browsers in flurries through silent background updates, ensuring that standards support increases at a growing rate. This means we can craft richer web experiences for our clients and users than ever before.",
  subject_id: 4,
  question_number: 12)
Chapter.create!(name: "Chapter 3: CSS basics refresher",
  content: "This section is all about CSS fundamentals. It’s really a refresher and most of it should be common knowledge, but we feel it’s important to run through. Don’t skip it! Though this returns to the basics of CSS, we feel it’s important to understanding the vocabulary used when writing style sheets. The second half of the book focuses on CSS3, so a poor understanding of CSS vocabulary will get in the way of developing your style sheet chops.",
  subject_id: 4,
  question_number: 15)

Test.create!(chapter_id: 1, date: DateTime.parse("09/01/2017 17:00"), score: 8.0, user_id: 2)
Test.create!(chapter_id: 2, date: DateTime.parse("10/01/2017 7:00"), score: 7.0, user_id: 3)
Test.create!(chapter_id: 3, date: DateTime.parse("11/01/2017 8:00"), score: 9.0, user_id: 4)
Test.create!(chapter_id: 4, date: DateTime.parse("12/01/2017 3:00"), score: 6.0, user_id: 2)
Test.create!(chapter_id: 5, date: DateTime.parse("13/01/2017 6:00"), score: 8.0, user_id: 3)
Test.create!(chapter_id: 6, date: DateTime.parse("14/01/2017 8:00"), score: 8.0, user_id: 4)
Test.create!(chapter_id: 6, date: DateTime.parse("15/01/2017 15:00"), score: 7.0, user_id: 2)
Test.create!(chapter_id: 5, date: DateTime.parse("16/01/2017 13:00"), score: 5.0, user_id: 3)
Test.create!(chapter_id: 4, date: DateTime.parse("17/01/2017 19:00"), score: 6.0, user_id: 4)
Test.create!(chapter_id: 3, date: DateTime.parse("18/01/2017 21:00"), score: 9.0, user_id: 2)
Test.create!(chapter_id: 2, date: DateTime.parse("13/01/2017 6:00"), score: 8.0, user_id: 3)
Test.create!(chapter_id: 1, date: DateTime.parse("14/01/2017 8:00"), score: 8.0, user_id: 4)

Question.create!(content: "Create, Read, Update, Delete", chapter_id: 3, question_type: "single_choice")
Question.create!(content: "A design pattern is a description of interacting objects and classes that interact to solve a general design problem within particular contest.", chapter_id: 3, question_type: "single_choice")
Question.create!(content: "$ Ruby (#app_name).rb it's executes the file and runs the code.", chapter_id: 3, question_type: "single_choice")
Question.create!(content: "The practice of tracking and providing control over the changes made to source code. Examples : Github and Bitbucket.", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "Relational Databases are the most common way to persistently store data in web applications. A relational databases is used to store a collection of relations. This involves storing records in tables.", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "Rails has opinions about the best way to do many things in a web application and defaults to this set conventions, rather than require that you specify every minutiae through endless configuration files.", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "A web application is accessed by users over a network uses a browser as the client and consists of collections of client and server-side scripts HTML pages and other resources that may be spread across multiple servers.", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "When you add a new migration, for example by creating a new scaffold, the migration has to be applied to your database. The command is used to update your database.", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "The Rails console allows you interact with a Rails application through the IRB command line, it starts IRB and loads the Rails environment. To use it, from the root of a Rails application directory.", chapter_id: 2, question_type: "single_choice")
Question.create!(content: "Classes are defined using the keyword class followed by the name of the class. Think of a class as blueprint to object or instance within Ruby.", chapter_id: 2, question_type: "single_choice")
Question.create!(content: "Structure or organization of the tables within the database.
Usually contained in db section of the application's directory.", chapter_id: 2, question_type: "single_choice")
Question.create!(content: "An instance variable can only be directly accessed or modified within a method definition.", chapter_id: 2, question_type: "single_choice")
Question.create!(content: "Object scope. @var ; @@classvar", chapter_id: 3, question_type: "single_choice")
Question.create!(content: "Case style conditional, like an if.", chapter_id: 3, question_type: "single_choice")



Question.create!(content: "In a rescue clause, says to try the block again.", chapter_id: 2, question_type: "multiple_choice")
Question.create!(content: "Class scope @var ; @@classvar", chapter_id: 2, question_type: "multiple_choice")
Question.create!(content: "Returns a value from a function. Mostly optional.", chapter_id: 3, question_type: "multiple_choice")
Question.create!(content: "Run this code if an exception happens.", chapter_id: 3, question_type: "multiple_choice")
Question.create!(content: "The current object, class, or module.", chapter_id: 3, question_type: "multiple_choice")
Question.create!(content: "Part of case conditionals.", chapter_id: 3, question_type: "multiple_choice")
Question.create!(content: "Define a new module.", chapter_id: 2, question_type: "multiple_choice")
Question.create!(content: "Create another name for a function.", chapter_id: 2, question_type: "multiple_choice")
Question.create!(content: " Skip to the next element of a .each iterator.", chapter_id: 1, question_type: "multiple_choice")
Question.create!(content: "Rerun a code block exactly the same.", chapter_id: 1, question_type: "multiple_choice")
Question.create!(content: "Inverse of while, execute block as long as false.", chapter_id: 1, question_type: "multiple_choice")


Answer.create!(question_id: 1, answer_content: "Schema", is_correct: false)
Answer.create!(question_id: 1, answer_content: "Middleware", is_correct: false)
Answer.create!(question_id: 1, answer_content: "CRUD", is_correct: true)
Answer.create!(question_id: 1, answer_content: "Resource", is_correct: false)

Answer.create!(question_id: 2, answer_content: "ERB Delimiters", is_correct: false)
Answer.create!(question_id: 2, answer_content: "Design Pattern", is_correct: true)
Answer.create!(question_id: 2, answer_content: "Version Control", is_correct: false)
Answer.create!(question_id: 2, answer_content: "Specify Access", is_correct: false)

Answer.create!(question_id: 3, answer_content: "Rails Console", is_correct: false)
Answer.create!(question_id: 3, answer_content: "ERB Delimiters", is_correct: false)
Answer.create!(question_id: 3, answer_content: "Specify Access", is_correct: false)
Answer.create!(question_id: 3, answer_content: "Run Ruby Files", is_correct: true)

Answer.create!(question_id: 4, answer_content: "Design Pattern", is_correct: false)
Answer.create!(question_id: 4, answer_content: "Resource", is_correct: false)
Answer.create!(question_id: 4, answer_content: "Rails Console", is_correct: false)
Answer.create!(question_id: 4, answer_content: "Version Control", is_correct: true)

Answer.create!(question_id: 5, answer_content: "Instance variable", is_correct: false)
Answer.create!(question_id: 5, answer_content: "Relational Databases", is_correct: true)
Answer.create!(question_id: 5, answer_content: "Design Pattern", is_correct: false)
Answer.create!(question_id: 5, answer_content: "Rails Validations", is_correct: false)

Answer.create!(question_id: 6, answer_content: "Web Application", is_correct: false)
Answer.create!(question_id: 6, answer_content: "Rails Validations", is_correct: false)
Answer.create!(question_id: 6, answer_content: "Convention Over Configuration", is_correct: true)
Answer.create!(question_id: 6, answer_content: "Version Control", is_correct: false)

Answer.create!(question_id: 7, answer_content: "Rails Validations", is_correct: false)
Answer.create!(question_id: 7, answer_content: "ERB Delimiters", is_correct: false)
Answer.create!(question_id: 7, answer_content: "Web Application", is_correct: true)
Answer.create!(question_id: 7, answer_content: "Version Control", is_correct: false)

Answer.create!(question_id: 8, answer_content: "Rails Console", is_correct: false)
Answer.create!(question_id: 8, answer_content: "Rake db:migrate", is_correct: true)
Answer.create!(question_id: 8, answer_content: "Middleware", is_correct: false)
Answer.create!(question_id: 8, answer_content: "Resource", is_correct: false)

Answer.create!(question_id: 9, answer_content: "Rails Validations", is_correct: false)
Answer.create!(question_id: 9, answer_content: "Version Control", is_correct: false)
Answer.create!(question_id: 9, answer_content: "Rails Console", is_correct: true)
Answer.create!(question_id: 9, answer_content: "Resource", is_correct: false)

Answer.create!(question_id: 10, answer_content: "CRUD", is_correct: false)
Answer.create!(question_id: 10, answer_content: "Resource", is_correct: false)
Answer.create!(question_id: 10, answer_content: "Classes in Ruby", is_correct: true)
Answer.create!(question_id: 10, answer_content: "Rails Console", is_correct: false)

Answer.create!(question_id: 11, answer_content: "Resource", is_correct: false)
Answer.create!(question_id: 11, answer_content: "CRUD", is_correct: false)
Answer.create!(question_id: 11, answer_content: "Schema", is_correct: true)
Answer.create!(question_id: 11, answer_content: "Middleware", is_correct: false)

Answer.create!(question_id: 12, answer_content: "Design Pattern", is_correct: false)
Answer.create!(question_id: 12, answer_content: "Middleware", is_correct: false)
Answer.create!(question_id: 12, answer_content: "Instance variable", is_correct: true)
Answer.create!(question_id: 12, answer_content: "Rails Console", is_correct: false)

Answer.create!(question_id: 13, answer_content: "@", is_correct: true)
Answer.create!(question_id: 13, answer_content: "$", is_correct: false)
Answer.create!(question_id: 13, answer_content: ".", is_correct: false)
Answer.create!(question_id: 13, answer_content: "@@", is_correct: false)

Answer.create!(question_id: 14, answer_content: "alias", is_correct: false)
Answer.create!(question_id: 14, answer_content: "self", is_correct: false)
Answer.create!(question_id: 14, answer_content: "case", is_correct: true)
Answer.create!(question_id: 14, answer_content: "super", is_correct: false)

Answer.create!(question_id: 15, answer_content: "next", is_correct: false)
Answer.create!(question_id: 15, answer_content: "retry", is_correct: true)
Answer.create!(question_id: 15, answer_content: "until", is_correct: false)
Answer.create!(question_id: 15, answer_content: "return", is_correct: true)

Answer.create!(question_id: 16, answer_content: "@@", is_correct: true)
Answer.create!(question_id:  16, answer_content: "do", is_correct: false)
Answer.create!(question_id:  16, answer_content: "@", is_correct: false)
Answer.create!(question_id:  16, answer_content: "..", is_correct: true)

Answer.create!(question_id:  17, answer_content: "module", is_correct: false)
Answer.create!(question_id:  17, answer_content: "until", is_correct: true)
Answer.create!(question_id:  17, answer_content: "return", is_correct: true)
Answer.create!(question_id:  17, answer_content: "retry", is_correct: false)

Answer.create!(question_id:  18, answer_content: "ensure", is_correct: false)
Answer.create!(question_id:  18, answer_content: "return", is_correct: false)
Answer.create!(question_id:  18, answer_content: "rescue", is_correct: true)
Answer.create!(question_id:  18, answer_content: "redo", is_correct: true)

Answer.create!(question_id:  19, answer_content: "self", is_correct: true)
Answer.create!(question_id:  19, answer_content: "super", is_correct: false)
Answer.create!(question_id:  19, answer_content: "next", is_correct: true)
Answer.create!(question_id:  19, answer_content: "yeild", is_correct: false)

Answer.create!(question_id: 20, answer_content: "case", is_correct: true)
Answer.create!(question_id: 20, answer_content: "next", is_correct: false)
Answer.create!(question_id: 20, answer_content: "super", is_correct: false)
Answer.create!(question_id: 20, answer_content: "when", is_correct: true)

Answer.create!(question_id: 21, answer_content: "super", is_correct: false)
Answer.create!(question_id: 21, answer_content: "module", is_correct: true)
Answer.create!(question_id: 21, answer_content: "return", is_correct: true)
Answer.create!(question_id: 21, answer_content: "unless", is_correct: false)

Answer.create!(question_id: 22, answer_content: "yeild", is_correct: false)
Answer.create!(question_id: 22, answer_content: "alias", is_correct: true)
Answer.create!(question_id: 22, answer_content: "super", is_correct: false)
Answer.create!(question_id: 22, answer_content: "case", is_correct: true)

Answer.create!(question_id: 23, answer_content: "next", is_correct: true)
Answer.create!(question_id: 23, answer_content: "retry", is_correct: true)
Answer.create!(question_id: 23, answer_content: "yeild", is_correct: false)
Answer.create!(question_id: 23, answer_content: "self", is_correct: false)

Answer.create!(question_id: 24, answer_content: "redo", is_correct: true)
Answer.create!(question_id: 24, answer_content: "ensure", is_correct: false)
Answer.create!(question_id: 24, answer_content: "self", is_correct: true)
Answer.create!(question_id: 24, answer_content: "rescue", is_correct: false)

Answer.create!(question_id: 25, answer_content: "until", is_correct: true)
Answer.create!(question_id: 25, answer_content: "retry", is_correct: false)
Answer.create!(question_id: 25, answer_content: "unless", is_correct: true)
Answer.create!(question_id: 25, answer_content: "return", is_correct: false)

Question.create!(content: "Khi đang ở nhánh work1, rebase nhánh work1 theo HEAD của nhánh develop", chapter_id: 6, question_type: "single_choice")
Question.create!(content: "Tạo và chuyển đến nhánh br1", chapter_id: 6, question_type: "single_choice")
Question.create!(content: "Kéo nhánh develop của kho truy cập từ xa origin về nhánh work1 của kho local origin", chapter_id: 6, question_type: "single_choice")
Question.create!(content: "Chuyển đến 1 nhánh khác", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Xóa tệp khỏi stage", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Khi đang ở nhánh develop, ghép nhánh br1 vào nhánh develop", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Đăng ký kho truy cập từ xa", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Hiển thị trợ giúp", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Xem sự khác biệt giữa HEAD và stage", chapter_id: 5, question_type: "single_choice")
Question.create!(content: "Xem danh sách các nhánh", chapter_id: 5, question_type: "single_choice")
Question.create!(content: "Chỉ staging foo.txt", chapter_id: 5, question_type: "single_choice")
Question.create!(content: "Xem sự khác biệt giữa nhánh đang làm việc và HEAD", chapter_id: 5, question_type: "single_choice")
Question.create!(content: "Đẩy nhánh work1 của kho local vào nhánh develop của kho truy cập từ xa origin", chapter_id: 6, question_type: "single_choice")
Question.create!(content: "Nội dung của tệp stage trở về HEAD", chapter_id: 6, question_type: "single_choice")



Question.create!(content: "Xóa tệp", chapter_id: 5, question_type: "multiple_choice")
Question.create!(content: "Xem sự khác biệt giữa các commit", chapter_id: 5, question_type: "multiple_choice")
Question.create!(content: "Thay đổi tên tệp", chapter_id: 6, question_type: "multiple_choice")
Question.create!(content: "Xem nội dung của thay đổi", chapter_id: 6, question_type: "multiple_choice")
Question.create!(content: "Xóa nhánh work1", chapter_id: 6, question_type: "multiple_choice")
Question.create!(content: "Hiển thị nhật ký trên 1 dòng", chapter_id: 6, question_type: "multiple_choice")
Question.create!(content: "Chỉ định tệp rồi hiển thị nhật ký", chapter_id: 5, question_type: "multiple_choice")
Question.create!(content: "Xem trạng thái của kho lưu trữ", chapter_id: 5, question_type: "multiple_choice")
Question.create!(content: "Sao chép kho truy cập từ xa（git@github.com:framgia/proj.git） vào local", chapter_id: 4, question_type: "multiple_choice")
Question.create!(content: "Hiển thị nhật ký commit", chapter_id: 4, question_type: "multiple_choice")
Question.create!(content: "Commit tệp staging", chapter_id: 4, question_type: "multiple_choice")

Answer.create!(question_id: 26, answer_content: "git rebase work1 develop", is_correct: false)
Answer.create!(question_id: 26, answer_content: "git rebase develop work1", is_correct: false)
Answer.create!(question_id: 26, answer_content: "git rebase develop", is_correct: true)
Answer.create!(question_id: 26, answer_content: "git rebase work1", is_correct: false)

Answer.create!(question_id: 27, answer_content: "git checkout br1", is_correct: false)
Answer.create!(question_id: 27, answer_content: "git branch br1", is_correct: false)
Answer.create!(question_id: 27, answer_content: "git branch -c br1", is_correct: false)
Answer.create!(question_id: 27, answer_content: "git checkout -b br1", is_correct: true)

Answer.create!(question_id: 28, answer_content: "git pull origin work1:develop", is_correct: false)
Answer.create!(question_id: 28, answer_content: "git pull origin develop:work1", is_correct: true)
Answer.create!(question_id: 28, answer_content: "git pull origin work1 develop", is_correct: false)
Answer.create!(question_id: 28, answer_content: "git pull origin develop work1", is_correct: false)

Answer.create!(question_id: 29, answer_content: "git checkout -b br1", is_correct: false)
Answer.create!(question_id: 29, answer_content: "git branch br1", is_correct: false)
Answer.create!(question_id: 29, answer_content: "git checkout br1", is_correct: true)
Answer.create!(question_id: 29, answer_content: "git branch -c br1", is_correct: false)

Answer.create!(question_id: 30, answer_content: "git rm foo.txt", is_correct: false)
Answer.create!(question_id: 30, answer_content: "git delete foo.txt", is_correct: false)
Answer.create!(question_id: 30, answer_content: "git delete --cached foo.txt", is_correct: false)
Answer.create!(question_id: 30, answer_content: "git rm --cached foo.txt", is_correct: true)

Answer.create!(question_id: 31, answer_content: "git merge br1", is_correct: true)
Answer.create!(question_id: 31, answer_content: "git merge develop", is_correct: false)
Answer.create!(question_id: 31, answer_content: "git merge develop br1", is_correct: false)
Answer.create!(question_id: 31, answer_content: "git merge br1 develop", is_correct: false)

Answer.create!(question_id: 32, answer_content: "git remote repo1", is_correct: false)
Answer.create!(question_id: 32, answer_content: "git remote add repo1", is_correct: true)
Answer.create!(question_id: 32, answer_content: "git remote repo repo1", is_correct: false)
Answer.create!(question_id: 32, answer_content: "git remote register repo1", is_correct: false)

Answer.create!(question_id: 33, answer_content: "git help", is_correct: true)
Answer.create!(question_id: 33, answer_content: "git show", is_correct: false)
Answer.create!(question_id: 33, answer_content: "git log", is_correct: false)
Answer.create!(question_id: 33, answer_content: "git reflog", is_correct: false)

Answer.create!(question_id: 34, answer_content: "git diff", is_correct: true)
Answer.create!(question_id: 34, answer_content: "git diff HEAD", is_correct: false)
Answer.create!(question_id: 34, answer_content: "git diff --stage", is_correct: false)
Answer.create!(question_id: 34, answer_content: "git diff STAGE", is_correct: false)

Answer.create!(question_id: 35, answer_content: "git branche list", is_correct: false)
Answer.create!(question_id: 35, answer_content: "git branch list", is_correct: false)
Answer.create!(question_id: 35, answer_content: "git branches", is_correct: false)
Answer.create!(question_id: 35, answer_content: "git branch", is_correct: true)

Answer.create!(question_id: 36, answer_content: "git add . foo.txt", is_correct: false)
Answer.create!(question_id: 36, answer_content: "git add foo.txt", is_correct: true)
Answer.create!(question_id: 36, answer_content: "git add foo.txt .", is_correct: false)
Answer.create!(question_id: 36, answer_content: "git add --only-file foo.txt", is_correct: false)

Answer.create!(question_id: 37, answer_content: "git diff HEAD", is_correct: false)
Answer.create!(question_id: 37, answer_content: "git diff --stage", is_correct: false)
Answer.create!(question_id: 37, answer_content: "git diff", is_correct: true)
Answer.create!(question_id: 37, answer_content: "git diff TREE", is_correct: false)

Answer.create!(question_id: 38, answer_content: "git push origin develop:work1", is_correct: true)
Answer.create!(question_id: 38, answer_content: "git push origin work1 develop", is_correct: false)
Answer.create!(question_id: 38, answer_content: "git push origin work1:develop", is_correct: false)
Answer.create!(question_id: 38, answer_content: "git push origin develop work1", is_correct: false)

Answer.create!(question_id: 39, answer_content: "git reset --soft", is_correct: false)
Answer.create!(question_id: 39, answer_content: "git reset", is_correct: false)
Answer.create!(question_id: 39, answer_content: "git reset --normal", is_correct: true)
Answer.create!(question_id: 39, answer_content: "git reset --hard", is_correct: false)

Answer.create!(question_id: 40, answer_content: "git delete foo.txt", is_correct: false)
Answer.create!(question_id: 40, answer_content: "git destroy foo.txt", is_correct: true)
Answer.create!(question_id: 40, answer_content: "git rm foo.txt", is_correct: false)
Answer.create!(question_id: 40, answer_content: "git drop foo.txt", is_correct: true)

Answer.create!(question_id: 41, answer_content: "git diff --c1 a3fbde --c2 d6aeba", is_correct: false)
Answer.create!(question_id:  41, answer_content: "git diff a3fbde d6aeba", is_correct: true)
Answer.create!(question_id:  41, answer_content: "git diff --commit a3fbde d6aeba", is_correct: false)
Answer.create!(question_id:  41, answer_content: "git diff a3fbde --with d6aeba", is_correct: true)

Answer.create!(question_id:  42, answer_content: "git mv foo.txt bar.txt", is_correct: true)
Answer.create!(question_id:  42, answer_content: "git rename foo.txt bar.txt", is_correct: false)
Answer.create!(question_id:  42, answer_content: "git change foo.txt bar.txt", is_correct: true)
Answer.create!(question_id:  42, answer_content: "git chname foo.txt bar.txt", is_correct: false)

Answer.create!(question_id:  43, answer_content: "git show", is_correct: false)
Answer.create!(question_id:  43, answer_content: "git view", is_correct: false)
Answer.create!(question_id:  43, answer_content: "git summary", is_correct: true)
Answer.create!(question_id:  43, answer_content: "git status", is_correct: true)

Answer.create!(question_id:  44, answer_content: "git branch -d work1", is_correct: true)
Answer.create!(question_id:  44, answer_content: "git branch delete work1", is_correct: false)
Answer.create!(question_id:  44, answer_content: "git branch destroy work1", is_correct: true)
Answer.create!(question_id:  44, answer_content: "git branch drop work1", is_correct: false)

Answer.create!(question_id: 45, answer_content: "git log --one", is_correct: true)
Answer.create!(question_id: 45, answer_content: "git log --oneline", is_correct: false)
Answer.create!(question_id: 45, answer_content: "git log -l 1", is_correct: false)
Answer.create!(question_id: 45, answer_content: "git log --line 1", is_correct: true)

Answer.create!(question_id: 46, answer_content: "git log --fille foo.txt", is_correct: false)
Answer.create!(question_id: 46, answer_content: "git log -f foo.txt", is_correct: true)
Answer.create!(question_id: 46, answer_content: "git log foo.txt", is_correct: true)
Answer.create!(question_id: 46, answer_content: "git log --only-file foo.txt", is_correct: false)

Answer.create!(question_id: 47, answer_content: "git show", is_correct: false)
Answer.create!(question_id: 47, answer_content: "git view", is_correct: true)
Answer.create!(question_id: 47, answer_content: "git summary", is_correct: false)
Answer.create!(question_id: 47, answer_content: "git status", is_correct: true)

Answer.create!(question_id: 48, answer_content: "git clone git@github.com:framgia/proj.git", is_correct: true)
Answer.create!(question_id: 48, answer_content: "git checkout git@github.com:framgia/proj.git", is_correct: true)
Answer.create!(question_id: 48, answer_content: "git pull git@github.com:framgia/proj.git", is_correct: false)
Answer.create!(question_id: 48, answer_content: "git fork git@github.com:framgia/proj.git", is_correct: false)

Answer.create!(question_id: 49, answer_content: "git commitlog", is_correct: true)
Answer.create!(question_id: 49, answer_content: "git reflog", is_correct: false)
Answer.create!(question_id: 49, answer_content: "git log", is_correct: true)
Answer.create!(question_id: 49, answer_content: "git filelog", is_correct: false)

Answer.create!(question_id: 50, answer_content: "git commit", is_correct: true)
Answer.create!(question_id: 50, answer_content: "git add -c", is_correct: false)
Answer.create!(question_id: 50, answer_content: "git add --commit", is_correct: true)
Answer.create!(question_id: 50, answer_content: "git commit --staged", is_correct: false)

Result.create!(test_id: 1, question_id: 5, answer_id: 17)
Result.create!(test_id: 1, question_id: 6, answer_id: 23)
Result.create!(test_id: 1, question_id: 7, answer_id: 27)
Result.create!(test_id: 1, question_id: 8, answer_id: 30)
Result.create!(test_id: 1, question_id: 23, answer_id: 89)
Result.create!(test_id: 1, question_id: 23, answer_id: 92)
Result.create!(test_id: 1, question_id: 25, answer_id: 97)
Result.create!(test_id: 1, question_id: 25, answer_id: 99)

Result.create!(test_id: 2, question_id: 9, answer_id: 36)
Result.create!(test_id: 2, question_id: 10, answer_id: 39)
Result.create!(test_id: 2, question_id: 12, answer_id: 47)
Result.create!(test_id: 2, question_id: 15, answer_id: 58)
Result.create!(test_id: 2, question_id: 15, answer_id: 62)
Result.create!(test_id: 2, question_id: 16, answer_id: 63)
Result.create!(test_id: 2, question_id: 21, answer_id: 81)
Result.create!(test_id: 2, question_id: 21, answer_id: 82)
Result.create!(test_id: 2, question_id: 22, answer_id: 86)
Result.create!(test_id: 2, question_id: 22, answer_id: 88)

Result.create!(test_id: 3, question_id: 1, answer_id: 3)
Result.create!(test_id: 3, question_id: 2, answer_id: 6)
Result.create!(test_id: 3, question_id: 3, answer_id: 11)
Result.create!(test_id: 3, question_id: 13, answer_id: 49)
Result.create!(test_id: 3, question_id: 14, answer_id: 55)
Result.create!(test_id: 3, question_id: 17, answer_id: 66)
Result.create!(test_id: 3, question_id: 17, answer_id: 67)
Result.create!(test_id: 3, question_id: 18, answer_id: 69)
Result.create!(test_id: 3, question_id: 18, answer_id: 72)
Result.create!(test_id: 3, question_id: 19, answer_id: 73)
Result.create!(test_id: 3, question_id: 19, answer_id: 75)

Result.create!(test_id: 4, question_id: 29, answer_id: 114)
Result.create!(test_id: 4, question_id: 30, answer_id: 120)
Result.create!(test_id: 4, question_id: 32, answer_id: 126)
Result.create!(test_id: 4, question_id: 33, answer_id: 129)
Result.create!(test_id: 4, question_id: 49, answer_id: 193)
Result.create!(test_id: 4, question_id: 49, answer_id: 195)
Result.create!(test_id: 4, question_id: 50, answer_id: 198)
Result.create!(test_id: 4, question_id: 50, answer_id: 200)

Result.create!(test_id: 5, question_id: 34, answer_id: 133)
Result.create!(test_id: 5, question_id: 35, answer_id: 140)
Result.create!(test_id: 5, question_id: 36, answer_id: 141)
Result.create!(test_id: 5, question_id: 40, answer_id: 157)
Result.create!(test_id: 5, question_id: 40, answer_id: 158)
Result.create!(test_id: 5, question_id: 41, answer_id: 162)
Result.create!(test_id: 5, question_id: 41, answer_id: 164)
Result.create!(test_id: 5, question_id: 46, answer_id: 181)
Result.create!(test_id: 5, question_id: 46, answer_id: 184)
Result.create!(test_id: 5, question_id: 47, answer_id: 186)
Result.create!(test_id: 5, question_id: 47, answer_id: 188)

Result.create!(test_id: 6, question_id: 26, answer_id: 103)
Result.create!(test_id: 6, question_id: 27, answer_id: 108)
Result.create!(test_id: 6, question_id: 28, answer_id: 111)
Result.create!(test_id: 6, question_id: 38, answer_id: 149)
Result.create!(test_id: 6, question_id: 39, answer_id: 156)
Result.create!(test_id: 6, question_id: 42, answer_id: 165)
Result.create!(test_id: 6, question_id: 43, answer_id: 171)
Result.create!(test_id: 6, question_id: 43, answer_id: 172)
Result.create!(test_id: 6, question_id: 45, answer_id: 177)
Result.create!(test_id: 6, question_id: 45, answer_id: 180)

Result.create!(test_id: 7, question_id: 26, answer_id: 103)
Result.create!(test_id: 7, question_id: 27, answer_id: 108)
Result.create!(test_id: 7, question_id: 28, answer_id: 111)
Result.create!(test_id: 7, question_id: 38, answer_id: 149)
Result.create!(test_id: 7, question_id: 39, answer_id: 156)
Result.create!(test_id: 7, question_id: 42, answer_id: 165)
Result.create!(test_id: 7, question_id: 43, answer_id: 171)
Result.create!(test_id: 7, question_id: 43, answer_id: 172)
Result.create!(test_id: 7, question_id: 45, answer_id: 177)
Result.create!(test_id: 7, question_id: 45, answer_id: 180)

Result.create!(test_id: 8, question_id: 34, answer_id: 133)
Result.create!(test_id: 8, question_id: 35, answer_id: 140)
Result.create!(test_id: 8, question_id: 36, answer_id: 141)
Result.create!(test_id: 8, question_id: 40, answer_id: 157)
Result.create!(test_id: 8, question_id: 40, answer_id: 158)
Result.create!(test_id: 8, question_id: 41, answer_id: 162)
Result.create!(test_id: 8, question_id: 41, answer_id: 164)
Result.create!(test_id: 8, question_id: 46, answer_id: 181)
Result.create!(test_id: 8, question_id: 46, answer_id: 184)
Result.create!(test_id: 8, question_id: 47, answer_id: 186)
Result.create!(test_id: 8, question_id: 47, answer_id: 188)

Result.create!(test_id: 9, question_id: 29, answer_id: 114)
Result.create!(test_id: 9, question_id: 30, answer_id: 120)
Result.create!(test_id: 9, question_id: 32, answer_id: 126)
Result.create!(test_id: 9, question_id: 33, answer_id: 129)
Result.create!(test_id: 9, question_id: 49, answer_id: 193)
Result.create!(test_id: 9, question_id: 49, answer_id: 195)
Result.create!(test_id: 9, question_id: 50, answer_id: 198)
Result.create!(test_id: 9, question_id: 50, answer_id: 200)

Result.create!(test_id: 10, question_id: 1, answer_id: 3)
Result.create!(test_id: 10, question_id: 2, answer_id: 6)
Result.create!(test_id: 10, question_id: 3, answer_id: 11)
Result.create!(test_id: 10, question_id: 13, answer_id: 49)
Result.create!(test_id: 10, question_id: 14, answer_id: 55)
Result.create!(test_id: 10, question_id: 17, answer_id: 66)
Result.create!(test_id: 10, question_id: 17, answer_id: 67)
Result.create!(test_id: 10, question_id: 18, answer_id: 69)
Result.create!(test_id: 10, question_id: 18, answer_id: 72)
Result.create!(test_id: 10, question_id: 19, answer_id: 73)
Result.create!(test_id: 10, question_id: 19, answer_id: 75)

Result.create!(test_id: 11, question_id: 9, answer_id: 36)
Result.create!(test_id: 11, question_id: 10, answer_id: 39)
Result.create!(test_id: 11, question_id: 12, answer_id: 47)
Result.create!(test_id: 11, question_id: 15, answer_id: 58)
Result.create!(test_id: 11, question_id: 15, answer_id: 62)
Result.create!(test_id: 11, question_id: 16, answer_id: 63)
Result.create!(test_id: 11, question_id: 21, answer_id: 81)
Result.create!(test_id: 11, question_id: 21, answer_id: 82)
Result.create!(test_id: 11, question_id: 22, answer_id: 86)
Result.create!(test_id: 11, question_id: 22, answer_id: 88)

Result.create!(test_id: 12, question_id: 5, answer_id: 17)
Result.create!(test_id: 12, question_id: 6, answer_id: 23)
Result.create!(test_id: 12, question_id: 7, answer_id: 27)
Result.create!(test_id: 12, question_id: 8, answer_id: 30)
Result.create!(test_id: 12, question_id: 23, answer_id: 89)
Result.create!(test_id: 12, question_id: 23, answer_id: 92)
Result.create!(test_id: 12, question_id: 25, answer_id: 97)
Result.create!(test_id: 12, question_id: 25, answer_id: 99)
