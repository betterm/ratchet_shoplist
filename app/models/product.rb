class Product < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :user

  def completed?
    !completed.blank?
  end
end
