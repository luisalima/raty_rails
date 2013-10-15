require 'test_helper'

describe 'jquery raty integration' do

  it 'provides jquery_raty.js on the asset pipeline' do
    visit '/assets/jquery.raty.js'
    page.text.must_include 'var'
  end

  it 'provides the images on the asset pipeline' do
    %w(cancel-off.png cancel-on.png star-half.png star-off.png star-on.png).each do |filename|
      path = "/assets/jquery_raty/#{filename}"
      visit path
      page.current_path.must_equal path
    end
  end

  it 'works in production' do
    skip 'will test for this, because of the hardcoded path in jquery.raty.js'
  end
end
