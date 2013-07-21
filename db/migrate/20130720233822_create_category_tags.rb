class CreateCategoryTags < ActiveRecord::Migration
	def change
		create_table :category_tags do |t|
			t.string	:name
			t.string	:description
			t.integer	:rating
			t.integer	:flag
			t.timestamps
		end
	end
end
