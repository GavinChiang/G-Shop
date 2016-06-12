class Product < ActiveRecord::Base
	has_one :photo
	belongs_to :category, :counter_cache => true
	accepts_nested_attributes_for :photo
end
