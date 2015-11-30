class Article < ActiveRecord::Base

	## SCOPE
	scope :active, -> { where(status: true).where("published_at <= ?", Time.now) }
	scope :not_active, -> { where(status: false) }
end
