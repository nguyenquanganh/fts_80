class Test < ApplicationRecord
  belongs_to :user
  belongs_to :chapter

  has_many :results, dependent: :destroy
end
