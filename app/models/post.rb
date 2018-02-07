class Post < ApplicationRecord
	has_many :comments
	belongs_to :user

	mount_uploader :post_image, ImageUploader

	paginates_per 3
end
