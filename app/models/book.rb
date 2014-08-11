class Book < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :author
  has_many :appearances
  has_many :genres
end
