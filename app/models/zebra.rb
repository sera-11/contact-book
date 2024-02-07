#app/models/zebra.rb

class Zebra < ActiveRecord::Base

  #we do this because class is not named after contact
  self.table_name = "contacts"

end
