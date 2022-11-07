class Group < ApplicationRecord
  has_many :group_users, dependent: :destroy
  has_many :groups, through: :group_users
  has_one_attached :profile_image
end
