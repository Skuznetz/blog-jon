# 
require 'rails_helper'
 
RSpec.describe Contact do
  it { should validate_presence_of :email }
  it { should validate_presence_of :message }
  # it { should_not validate_presence_of :name }
  # it { should_not validate_presence_of :industry }
  # it { should_not validate_presence_of :company_name }
end