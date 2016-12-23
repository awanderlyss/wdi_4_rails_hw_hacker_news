class Article < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true
  validates :user_id, presence: true
  validates :body, presence: true

end
