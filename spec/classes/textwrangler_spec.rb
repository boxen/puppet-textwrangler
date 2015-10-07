require 'spec_helper'

describe 'textwrangler' do
  it do
    should contain_package('TextWrangler').with({
      :source   => 'https://s3.amazonaws.com/BBSW-download/TextWrangler_5.0.dmg',
      :provider => 'appdmg'
    })
  end
end
