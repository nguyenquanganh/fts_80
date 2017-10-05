class Subject < ApplicationRecord
  has_many :chapters, dependent: :destroy
  has_many :user_subjects, dependent: :destroy
  has_many :users, through: :user_subjects, dependent: :destroy
end
