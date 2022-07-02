class Book < ApplicationRecord
  validates :title, presence: true, allow_blank: false, length: { maximum: 50}
  validates :author, presence: true, allow_blank: false, length: { maximum: 50}
  validates :genre, presence: true, allow_blank: false, length: { maximum: 50}
  validates :current_chapter, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validates :total_chapters, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0}

end
