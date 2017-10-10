User.create!(name: "Admin", is_admin: true, email: "admin@gmail.com",
  password: "admin12345")
User.create!(name: "User", is_admin: false, email: "user@gmail.com",
  password: "user12345")
Subject.create!(name: "Ruby on Rails", content: "Ruby on Rails content")
Subject.create!(name: "Git", content: "Git content")
Chapter.create!(name: "Chapter 1: From zero to deploy",
  content: "Welcome to Ruby on Rails Tutorial: Learn Web Development with Rails.",
  subject_id: 1,
  question_number: 10)
Chapter.create!(name: "Chapter 2: A toy app",
  content: "In this chapter, we’ll develop a toy demo application to show off some of the power of Rails.",
  subject_id: 1,
  question_number: 15)
Chapter.create!(name: "Chapter 3: Mostly static pages",
  content: "In this chapter, we will begin developing the professional-grade sample application.",
  subject_id: 1,
  question_number: 12)
Chapter.create!(name: "Chapter 1: Git chapter1",
  content: "Welcome to Ruby on Rails Tutorial: Learn Web Development with Rails.",
  subject_id: 2,
  question_number: 10)
Chapter.create!(name: "Chapter 2: Git chapter2",
  content: "In this chapter, we’ll develop a toy demo application to show off some of the power of Rails.",
  subject_id: 2,
  question_number: 15)
Chapter.create!(name: "Chapter 3: Git chapter3",
  content: "In this chapter, we will begin developing the professional-grade sample application that.",
  subject_id: 2,
  question_number: 12)
