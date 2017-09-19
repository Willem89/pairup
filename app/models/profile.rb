class Profile < ApplicationRecord
   has_many :pairs


   validates :first_name, presence: true
   validates :last_name, presence: true


   def full_name
     "#{first_name} #{last_name}"
   end

  def self.set_profile_by_rol
  end
end
