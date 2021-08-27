require 'rails_helper'

RSpec.describe 'Photoモデルのテスト', type: :model do
  describe 'バリデーションのテスト' do
    subject { photo.valid? }

    let(:user) { create(:user) }
    let!(:photo) { build(:photo, user_id: user.id) }

    context 'titleカラム' do
      it '空欄でないこと' do
        photo.title = ''
        is_expected.to eq false
      end
    end

    context 'bodyカラム' do
      it '空欄でないこと' do
        photo.body = ''
        is_expected.to eq false
      end
    end
    
    context 'imageカラム' do
      it '空欄でないこと' do
        photo.image = ''
        is_expected.to eq false
      end
    end
  end

  describe 'アソシエーションのテスト' do
    context 'Userモデルとの関係' do
      it 'N:1となっている' do
        expect(Photo.reflect_on_association(:user).macro).to eq :belongs_to
      end
    end
  end
end