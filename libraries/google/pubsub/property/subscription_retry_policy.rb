# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
module GoogleInSpec
  module Pubsub
    module Property
      class SubscriptionRetryPolicy
        attr_reader :minimum_backoff, :maximum_backoff

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @minimum_backoff = args['minimumBackoff']
          @maximum_backoff = args['maximumBackoff']
        end

        def to_s
          "#{@parent_identifier} SubscriptionRetryPolicy"
        end
      end
    end
  end
end
