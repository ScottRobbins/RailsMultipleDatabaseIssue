# frozen_string_literal: true

class PrimaryBase < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :primary }
end
