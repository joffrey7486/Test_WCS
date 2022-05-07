class Quote < ApplicationRecord
    belongs_to :user

    validates :content, presence: true, length: { minimum: 10, maximum: 500 }
end
