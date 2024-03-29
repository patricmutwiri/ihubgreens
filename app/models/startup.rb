class Startup < ActiveRecord::Base
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/person-flat.png"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

    belongs_to :green
    belongs_to :industry
end
