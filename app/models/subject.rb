class Subject < ApplicationRecord
  has_many :chapters, dependent: :destroy
  has_many :user_subjects, dependent: :destroy
  has_many :users, through: :user_subjects, dependent: :destroy

  mount_uploader :picture, PictureUploader
  validate :picture_size

  private

  def picture_size
    return unless picture.size > Settings.picture.size.megabytes
    errors.add(:picture, t("size"))
  end
end
