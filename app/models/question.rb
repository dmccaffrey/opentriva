class Question < ActiveRecord::Base
	attr_accessible :question
	attr_accessible :hint
	attr_accessible :answer
	attr_accessible :details
	attr_accessible :reference
	attr_accessible :category
	attr_accessible :era_tags
	attr_accessible	:category_tags
	has_one		:user
	attr_accessible	:rating
	attr_accessible	:obscurity
	attr_accessible	:humor
	attr_accessible	:difficulty
end
