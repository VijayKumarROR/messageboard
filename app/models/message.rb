class Message < ActiveRecord::Base
	mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
	belongs_to :user
	has_many :comments
end
