class CreateQuestions < ActiveRecord::Migration
	def change
		create_table :questions do |t|
			t.string 	:question
			t.string 	:hint
			t.string 	:answer
			t.string 	:details
			t.string 	:reference
			t.string 	:category
			t.integer	:rating
			t.integer	:obscurity
			t.integer	:humor
			t.integer	:difficulty
			t.timestamps
		end
	end
end
