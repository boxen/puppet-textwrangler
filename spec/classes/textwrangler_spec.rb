require 'spec_helper'

describe 'textwrangler' do
  it do
    should contain_package('TextWrangler').with({
      :source   => 'https://s3.amazonaws.com/BBSW-download/TextWrangler_4.5.12.dmg',
      :provider => 'appdmg'
    })
  end
end
