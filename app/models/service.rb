class Service < ActiveRecord::Base
  belongs_to :category
  
  validates :name, :description, :logo, :category_id, presence: true
  
  has_attached_file :logo, styles: { thumb: "100x100>"}
  validates_attachment_content_type :logo, content_type: /\Aimage\/.*\Z/
end
