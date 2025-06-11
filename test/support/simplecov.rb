# frozen_string_literal: true

require "simplecov"

return if ENV["CI"].present?

SimpleCov.start "rails"
