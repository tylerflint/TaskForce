require 'test_helper'

class IssueTest < ActiveSupport::TestCase
  should "be valid" do
    assert Issue.new.valid?
  end
end
