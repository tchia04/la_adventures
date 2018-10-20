class Adventure < ApplicationRecord
    validates :name, presence: true
    mount_uploader :picture, PictureUploader
    has_many :comments
end
