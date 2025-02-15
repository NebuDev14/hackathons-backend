class Hackathon < ApplicationRecord
  include Eventable
  include Taggable

  include Status
  include Named
  include Regional
  include Scheduled
  include Applicant
  include Brand
  include Gathering
  include Swag
end
