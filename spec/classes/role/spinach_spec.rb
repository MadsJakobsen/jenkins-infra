require 'spec_helper'

describe 'role::spinach' do
  it { should contain_class 'profile::base' }
  it { should contain_class 'profile::groovy' }
end
