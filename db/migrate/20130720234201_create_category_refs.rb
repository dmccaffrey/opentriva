class CreateCategoryRefs < ActiveRecord::Migration
	def change
		create_table :category_refs do |t|
			t.timestamps
		end
	end
end
