require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'twitterrific' do
  it do
    should contain_package('Twitterrific').with({
      :provider => 'compressed_app',
      :source   => 'http://iconfactory.com/downloads/software/twitterrific/Twitterrific-4.5.zip',
    })
  end
end
