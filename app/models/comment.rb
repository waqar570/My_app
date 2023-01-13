class Comment < ApplicationRecord
  include Visible
  belongs_to :article
  #validates :commenter_name, presence: true ,length: { minimum: 5 }

  #validates :body, presence: true, length: { minimum: 5 }

end
