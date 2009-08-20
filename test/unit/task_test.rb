require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  def setup
    @task = Task.new(:expected => 1, :actual => 0.5)
  end
  test "variance (percentage)" do
    assert_equal 2, @task.variance 
  end
  test "literal (actual number of minutes or hours or whatever)" do
    assert_equal 0.5, @task.literal
  end
end

