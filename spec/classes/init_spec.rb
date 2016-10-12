require 'spec_helper'
describe 'puppet_module' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_module') }
  end
end
