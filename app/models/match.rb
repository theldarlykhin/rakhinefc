class Match < ActiveRecord::Base

	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
    validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/


	has_attached_file :avatar2, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
    validates_attachment_content_type :avatar2, :content_type => /\Aimage\/.*\Z/

STATIDUM = ["Sa Lin Stadium",
"Taunggyi Stadium",
"Magway Stadium",
"Pathein Stadium",
"Mandalay Hills Stadium",
"Bago Main Stadium",
"Shwebo Stadium",
"Monywa Stadium",
"Myanma Railways Stadium",
"Myitkyina Stadium",
"Mu Se Stadium",
"Public Sports Centre",
"Myingyan Stadium",
"Thaton Stadium",
"Moe Stadium",
"Dogon South Stadium",
"Hlaingtharyar Stadium",
"Union Sportsground",
"Sagaing Stadium",
"Thehadapa Stadium",
"Hsipaw Stadium",
"Pyin Oo Lwin Stadium",
"Bow Chaung Stadium",
"Amarapura Stadium",
"National Hockey Stadium",
"Kyaukme Stadium",
"Kyaukto Stadium",
"Sagaing Stadium II",
"Military Stadium",
"Kalaw Stadium",
"Peoples Sport Stadium",
"Great Stadium of Kayin State",
"Sportsground",
"Yamanya Stadium",
"Taungoo Stadium"]



end
