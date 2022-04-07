require "test_helper"

class UserTest < ActiveSupport::TestCase
  devise :database_authenticatable, :validatable
end
