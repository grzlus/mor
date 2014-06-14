require 'rails_helper'

RSpec.describe User, :type => :model do
  describe "#name" do
    it { should validate_presence_of( :first_name ) }
    it { should validate_presence_of( :last_name ) }
  end
end
