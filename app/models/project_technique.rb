class ProjectTechnique < ApplicationRecord
  belongs_to :technique
  belongs_to :project
end
