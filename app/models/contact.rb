class Contact < ApplicationRecord

 before_save do |contact|
    contact.last = contact.last.titleize
    contact.first = contact.first.titleize
    contact.model = contact.model.upcase
  end

 


end
