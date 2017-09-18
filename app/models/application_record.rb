class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  console do
      ActiveRecord::Base.connection
    end
end
