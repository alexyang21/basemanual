class Video < ActiveRecord::Base
  belongs_to :service
  
  validates :title, :description, :wistia_id, :service_id, presence: true
end
