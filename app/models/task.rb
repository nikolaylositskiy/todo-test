class Task < ApplicationRecord
  include RankedModel

  belongs_to :project

  ranks :row_order
end
