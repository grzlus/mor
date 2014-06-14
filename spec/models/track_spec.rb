require 'rails_helper'

RSpec.describe Track, :type => :model do
  it { should validate_numericality_of(:duration).is_less_than(1200) }
  it { should belong_to(:user) }
end
