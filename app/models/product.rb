class Product < ActiveRecord::Base
  validates :name, presence: true


  def completed?
    !completed.blank?
  end
end
