class Micropost < ActiveRecord::Base
	#userに属する
	belongs_to :user
	validates :content,length: {maximum:3}
end
