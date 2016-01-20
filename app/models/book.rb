class Book < ActiveRecord::Base
	belongs_to :subject
  # attr_accessible :title, :body
end
