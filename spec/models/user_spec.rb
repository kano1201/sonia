require 'rails_helper'

RSpec.describe 'Userモデルのテスト', type: :model do
  describe 'バリデーションのテスト' do
    subject { user.valid? }

    let!(:other_user) { create(:user) }
    let(:user) { build(:user) }

    context 'nameカラム' do
      it '空欄でないこと' do
        user.name = ''
        is_expected.to eq false
      end
    end
    
    context 'partner_nameカラム' do
      it '空欄でないこと' do
        user.partner_name = ''
        is_expected.to eq false
      end
    end
    
    context 'couple_nameカラム' do
      it '空欄でないこと' do
        user.couple_name = ''
        is_expected.to eq false
      end
    end

    context 'anniversaryカラム' do
      it '空欄でないこと' do
        user.anniversary = ''
        is_expected.to eq false
      end
    end
  end
  

  describe 'アソシエーションのテスト' do
    context 'Photoモデルとの関係' do
      it '1:Nとなっている' do
        expect(User.reflect_on_association(:photos).macro).to eq :has_many
      end
    end
  end
end