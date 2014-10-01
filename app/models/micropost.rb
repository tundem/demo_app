class Micropost < ActiveRecord::Base
	params.require(:user).permit(:content, :user_id)
	belongs_to :user
	validates :content, :length => { :maximum => 140 }
end
