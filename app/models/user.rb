class User < ActiveRecord::Base
	attr_accessible :name
	attr_accessible :karma
	attr_accessible :is_approver
	attr_accessible :is_admin
end
