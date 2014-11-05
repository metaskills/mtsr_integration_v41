require 'test_helper'

class StoryTest < ActionDispatch::IntegrationTest

  it 'users index' do
    get users_path
  end

  describe 'another scope' do

    it 'users index' do
      get users_path
    end

  end

end
