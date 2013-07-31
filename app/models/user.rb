class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
	attr_accessible :name, :email, :karma, :is_approver, :is_admin, :password
	
	include RoleModel
	roles_attribute :roles_mask
	roles :admin, :moderator, :member, :guest
end
