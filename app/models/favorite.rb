class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :photo
  validates_uniqueness_of :photo_id, scope: :user_id #同じ投稿に複数回お気に入りさせない
end
