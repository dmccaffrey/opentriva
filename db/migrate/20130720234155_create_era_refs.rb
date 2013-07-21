class CreateEraRefs < ActiveRecord::Migration
	def change
		create_table :era_refs do |t|
			t.timestamps
		end
	end
end
