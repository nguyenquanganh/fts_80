class User < ApplicationRecord
  has_many :feedbacks, dependent: :destroy
  has_many :tests, dependent: :destroy
  has_many :user_subjects, dependent: :destroy
  has_many :subjects, through: :user_subjects, dependent: :destroy
end
