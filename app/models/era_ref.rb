class EraRef < ActiveRecord::Base
	has_one		:era_tag
	has_one		:question
end
