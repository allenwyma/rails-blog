class Post < ActiveRecord::Base
  belongs_to :author, class_name: "User"
  validates :content, presence: true
  validates :title, presence: true
end
