# frozen_string_literal: true

module RuboCop
  module Minitest
    # This module holds the RuboCop Minitest version information.
    module Version
      STRING = '0.34.4'

      def self.document_version
        STRING.match('\d+\.\d+').to_s
      end
    end
  end
end
