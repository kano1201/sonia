class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  attachment :profile_image
  has_many :photos, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :favorites, dependent: :destroy

  has_many :reverse_of_relationshios, class_name: "Relationship", foreign_key: "followed_id", dependent: :destroy #自分がフォローされる側
  has_many :relationships, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy #自分がフォローする側
  has_many :followers, through: :reverse_of_relationshios, source: :follower #自分をフォローしてるユーザー
  has_many :followings, through: :relationships, source: :followed #自分がフォローしてるユーザー

  def follow(user_id)
    relationships.create(followed_id: user_id)
  end

  def unfollow(user_id)
    relationships.find_by(followed_id: user_id).destroy
  end

  def following?(user)
    followings.include?(user)
  end

  def self.search_for(content, method)
      User.where('couple_name LIKE ?', '%'+content+'%')
  end
end