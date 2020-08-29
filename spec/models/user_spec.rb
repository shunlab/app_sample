
require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#age' do
    context '20年前の生年月日の場合'
      let(:user) { User.new(birthday: Time.zone.now - 20.years) }

      it '年齢が20歳である事' do
        expect(user.age).to eq 20
      end
    end
  end
