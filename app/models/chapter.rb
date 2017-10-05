class Chapter < ApplicationRecord
  belongs_to :subject

  has_many :questions, dependent: :destroy
  has_many :tests, dependent: :destroy
end
