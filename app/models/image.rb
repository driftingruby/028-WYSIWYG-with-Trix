class Image < ActiveRecord::Base
  attachment :image
  belongs_to :article
end
