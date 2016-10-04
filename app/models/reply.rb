class Reply < ActiveRecord::Base
	belongs_to :article
	belongs_to :user

end
