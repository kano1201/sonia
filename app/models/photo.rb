class Photo < ApplicationRecord
  belongs_to :user, class_name: 'User'
  attachment :image
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :favorites, dependent: :destroy
  
  validates :title, presence: true
  validates :body, presence: true
  validates :image,presence: true

  def liked_by?(user)
    likes.where(user_id: user.id).exists?
  end

  def favorited_by?(user)
    favorites.where(user_id: user.id).exists?
  end

  def self.search_for(content, method)
      Photo.where('title LIKE(?) OR body LIKE(?) OR place LIKE(?)', '%'+content+'%', '%'+content+'%', '%'+content+'%')
  end
end