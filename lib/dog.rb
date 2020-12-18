class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  
  def initialize(name:, breed:)
  end
end
