require 'features_helper'

describe 'Visit home' do
    it 'is successful' do
          visit '/'

              page.body.must_include('Hello, My Probation')
                end
end
