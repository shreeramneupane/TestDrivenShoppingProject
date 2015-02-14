require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validate presence' do

    subject { build(:user) }

    it{ is_expected.to validate_presence_of(:first_name) }
    it{ is_expected.to validate_presence_of(:last_name) }
    it{ is_expected.to validate_presence_of(:email) }
    it{ is_expected.to validate_presence_of(:phone) }

  end
end
