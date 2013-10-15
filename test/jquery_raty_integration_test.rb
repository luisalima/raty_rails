require 'test_helper'

describe 'jquery raty integration' do

  it 'provides jquery_raty.js on the asset pipeline' do
    visit '/assets/jquery_raty.js'
    page.text.must_include 'var'
  end
end
