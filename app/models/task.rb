class Task < ActiveRecord::Base
  def variance
    expected / actual
  end
  def literal
    expected - actual
  end
end
