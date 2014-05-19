require File.expand_path('../support/helpers', __FILE__)

describe 'nuaavee_test::default' do
  include Helpers::BaseTest

  it 'creates the git global config' do
    directory('/home/nuaavee/.gitignore_global_x').must_exist
  end
end
