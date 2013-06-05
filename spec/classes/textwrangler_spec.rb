require 'spec_helper'

describe 'textwrangler' do
  it do
    should contain_package('TextWrangler').with({
      :source   => 'http://pine.barebones.com/files/TextWrangler_4.5.2.dmg',
      :provider => 'appdmg'
    })
  end
end
