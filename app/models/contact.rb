class Contact < ApplicationRecord

 before_save do |contact|
    contact.last = contact.last.downcase.titleize
    contact.first = contact.first.downcase.titleize
    contact.model = contact.model.downcase.titleize
  end

 


end
