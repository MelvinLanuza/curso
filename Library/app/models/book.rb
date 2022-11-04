class Book < ApplicationRecord
    validates :title, :presence => true
    audited
end
