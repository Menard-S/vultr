# frozen_string_literal: true

require_relative "vultr/version"

#Uses autoload to load only when interacting with client
module Vultr
  autoload :Client, "vultr/client"
  autoload :Client, "vultr/error"
end
