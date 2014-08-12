class Book < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :author
  has_and_belongs_to_many :appearances
  has_and_belongs_to_many :genres
end
