class User < ActiveRecord::Base
	params.require(:user).permit(attr_accessible :email, :name)
	has_many :microposts
end
