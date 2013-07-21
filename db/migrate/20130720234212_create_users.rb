class CreateUsers < ActiveRecord::Migration
	def change
		create_table :users do |t|
			t.string	:name
			t.string	:password
			t.integer	:karma
			t.integer	:is_approver
			t.integer	:is_admin
			t.timestamps
		end
	end
end
