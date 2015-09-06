class Standing < ActiveRecord::Base

has_attached_file :avatar1, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar1, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar2, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar2, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar3, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar3, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar4, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar4, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar5, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar5, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar6, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar6, :content_type => /\Aimage\/.*\Z/

has_attached_file :avatar7, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar7, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar8, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar8, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar9, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar9, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar10, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar10, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar11, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar11, :content_type => /\Aimage\/.*\Z/


has_attached_file :avatar12, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
validates_attachment_content_type :avatar12, :content_type => /\Aimage\/.*\Z/

end
