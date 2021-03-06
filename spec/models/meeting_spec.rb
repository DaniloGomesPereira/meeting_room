require 'rails_helper'

RSpec.describe Meeting do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:description) }
    it { is_expected.to validate_presence_of(:start_time) }
    it { is_expected.to validate_presence_of(:end_time) }
    it { is_expected.to validate_presence_of(:user_id) }
  end

  describe 'associations' do
    it { is_expected.to have_many(:users) }
  end
end
