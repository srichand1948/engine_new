# frozen_string_literal: true

module EngineNew
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
