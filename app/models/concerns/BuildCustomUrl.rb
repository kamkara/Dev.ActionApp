module BuildCustomUrl
 extend ActiveSupport::Concern

   def full_contact
    self.full_contact = "#{self.country_code}#{self.contact}" 
   end 
    def country
      #Fix country list v1
      self.country = "#{self.country_code}"
    end
   def full_name
    self.full_name = "#{self.first_name} #{self.last_name}" 
   end  
   
   def slug
    self.slug = "#{self.full_name}" 
   end
end 