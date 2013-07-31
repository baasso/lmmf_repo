class Article < ActiveRecord::Base

	belongs_to :subcategories
	has_many :images
end