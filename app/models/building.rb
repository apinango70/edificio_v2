class Building < ApplicationRecord

  has_many :apartments

#Método to_s
  def to_s
      name
  end

end
