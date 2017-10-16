User.create!(name: "Admin", is_admin: true, email: "admin@gmail.com",
  password: "admin12345")
User.create!(name: "User", is_admin: false, email: "user@gmail.com",
  password: "user12345")
User.create!(name: "User1", is_admin: false, email: "user1@gmail.com",
  password: "user12345")
User.create!(name: "User2", is_admin: false, email: "user2@gmail.com",
  password: "user12345")
User.create!(name: "User3", is_admin: false, email: "user3@gmail.com",
  password: "user12345")
User.create!(name: "User4", is_admin: false, email: "user4@gmail.com",
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

Test.create!(chapter_id: 1, date: DateTime.parse("09/01/2009 17:00"), score: 8.0, user_id: 2)
Test.create!(chapter_id: 2, date: DateTime.parse("10/01/2009 17:00"), score: 7.0, user_id: 3)
Test.create!(chapter_id: 3, date: DateTime.parse("11/01/2009 17:00"), score: 9.0, user_id: 4)
Test.create!(chapter_id: 4, date: DateTime.parse("12/01/2009 17:00"), score: 6.0, user_id: 2)
Test.create!(chapter_id: 5, date: DateTime.parse("13/01/2009 17:00"), score: 8.0, user_id: 3)
Test.create!(chapter_id: 6, date: DateTime.parse("14/01/2009 17:00"), score: 8.0, user_id: 4)
Test.create!(chapter_id: 2, date: DateTime.parse("15/01/2009 17:00"), score: 7.0, user_id: 2)
Test.create!(chapter_id: 3, date: DateTime.parse("16/01/2009 17:00"), score: 5.0, user_id: 3)
Test.create!(chapter_id: 4, date: DateTime.parse("17/01/2009 17:00"), score: 6.0, user_id: 4)
Test.create!(chapter_id: 5, date: DateTime.parse("18/01/2009 17:00"), score: 9.0, user_id: 2)
Question.create!(content: "Content question 1", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "Content question 2", chapter_id: 2, question_type: "single_choice")
Question.create!(content: "Content question 3", chapter_id: 3, question_type: "single_choice")
Question.create!(content: "Content question 4", chapter_id: 4, question_type: "single_choice")
Question.create!(content: "Content question 5", chapter_id: 5, question_type: "single_choice")
Question.create!(content: "Content question 6", chapter_id: 6, question_type: "single_choice")
Question.create!(content: "Content question 7", chapter_id: 1, question_type: "single_choice")
Question.create!(content: "Content question 8", chapter_id: 2, question_type: "multiple_choice")
Question.create!(content: "Content question 9", chapter_id: 3, question_type: "multiple_choice")
Question.create!(content: "Content question 10", chapter_id: 4, question_type: "multiple_choice")
Question.create!(content: "Content question 11", chapter_id: 5, question_type: "multiple_choice")
Question.create!(content: "Content question 12", chapter_id: 6, question_type: "multiple_choice")
Question.create!(content: "Content question 13", chapter_id: 1, question_type: "multiple_choice")
Question.create!(content: "Content question 14", chapter_id: 1, question_type: "multiple_choice")
Question.create!(content: "Content question 15", chapter_id: 1, question_type: "multiple_choice")

Answer.create!(question_id: 1, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 1, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 1, answer_content: "Answer content C", is_correct: true)
Answer.create!(question_id: 1, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 2, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 2, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 2, answer_content: "Answer content C", is_correct: true)
Answer.create!(question_id: 2, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 3, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 3, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 3, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 3, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 4, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 4, answer_content: "Answer content B", is_correct: true)
Answer.create!(question_id: 4, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 4, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 5, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 5, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 5, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 5, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 6, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 6, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 6, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 6, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 7, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 7, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 7, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 7, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 8, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 8, answer_content: "Answer content B", is_correct: true)
Answer.create!(question_id: 8, answer_content: "Answer content C", is_correct: true)
Answer.create!(question_id: 8, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 9, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 9, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 9, answer_content: "Answer content C", is_correct: true)
Answer.create!(question_id: 9, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 9, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 9, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 9, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 9, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 10, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 10, answer_content: "Answer content B", is_correct: true)
Answer.create!(question_id: 10, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 10, answer_content: "Answer content D", is_correct: false)

Answer.create!(question_id: 11, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 11, answer_content: "Answer content B", is_correct: true)
Answer.create!(question_id: 11, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 11, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 12, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 12, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 12, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 12, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 13, answer_content: "Answer content A", is_correct: false)
Answer.create!(question_id: 13, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 13, answer_content: "Answer content C", is_correct: true)
Answer.create!(question_id: 13, answer_content: "Answer content D", is_correct: true)

Answer.create!(question_id: 14, answer_content: "Answer content A", is_correct: true)
Answer.create!(question_id: 14, answer_content: "Answer content B", is_correct: false)
Answer.create!(question_id: 14, answer_content: "Answer content C", is_correct: false)
Answer.create!(question_id: 14, answer_content: "Answer content D", is_correct: true)

Result.create!(test_id: 1, question_id: 1, answer_id: 3)
Result.create!(test_id: 1, question_id: 7, answer_id: 27)
Result.create!(test_id: 1, question_id: 13, answer_id: 53)
Result.create!(test_id: 1, question_id: 13, answer_id: 56)
Result.create!(test_id: 1, question_id: 14, answer_id: 58)
Result.create!(test_id: 1, question_id: 14, answer_id: 59)

Result.create!(test_id: 2, question_id: 2, answer_id: 7)
Result.create!(test_id: 2, question_id: 8, answer_id: 30)
Result.create!(test_id: 2, question_id: 8, answer_id: 29)

Result.create!(test_id: 3, question_id: 3, answer_id: 12)
Result.create!(test_id: 3, question_id: 9, answer_id: 35)
Result.create!(test_id: 3, question_id: 9, answer_id: 36)

Result.create!(test_id: 4, question_id: 4, answer_id: 15)
Result.create!(test_id: 4, question_id: 10, answer_id: 39)
Result.create!(test_id: 4, question_id: 10, answer_id: 38)

Result.create!(test_id: 5, question_id: 5, answer_id: 18)
Result.create!(test_id: 5, question_id: 11, answer_id: 41)
Result.create!(test_id: 5, question_id: 11, answer_id: 43)

Result.create!(test_id: 6, question_id: 6, answer_id: 22)
Result.create!(test_id: 6, question_id: 12, answer_id: 46)
Result.create!(test_id: 6, question_id: 12, answer_id: 48)

Result.create!(test_id: 7, question_id: 2, answer_id: 8)
Result.create!(test_id: 7, question_id: 8, answer_id: 30)
Result.create!(test_id: 7, question_id: 8, answer_id: 31)

Result.create!(test_id: 8, question_id: 3, answer_id: 10)
Result.create!(test_id: 8, question_id: 9, answer_id: 34)
Result.create!(test_id: 8, question_id: 9, answer_id: 36)

Result.create!(test_id: 9, question_id: 4, answer_id: 13)
Result.create!(test_id: 9, question_id: 10, answer_id: 37)
Result.create!(test_id: 9, question_id: 10, answer_id: 39)

Result.create!(test_id: 10, question_id: 5, answer_id: 20)
Result.create!(test_id: 10, question_id: 11, answer_id: 43)
Result.create!(test_id: 10, question_id: 11, answer_id: 44)
