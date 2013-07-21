class CreateEraTags < ActiveRecord::Migration
	def change
		create_table :era_tags do |t|
			t.string	:name
			t.string	:description
			t.integer	:rating
			t.integer	:flag
			t.timestamps
		end
	end
end
