class Quote < ApplicationRecord
    has_one :user

    validates :content, presence: true, length: { minimum: 10, maximum: 500 }
end
