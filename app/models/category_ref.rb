class CategoryRef < ActiveRecord::Base
	has_one		:category_tag
	has_one		:question
end
