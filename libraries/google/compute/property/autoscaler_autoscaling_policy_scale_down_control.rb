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
require 'google/compute/property/autoscaler_autoscaling_policy_scale_down_control_max_scaled_down_replicas'
module GoogleInSpec
  module Compute
    module Property
      class AutoscalerAutoscalingPolicyScaleDownControl
        attr_reader :max_scaled_down_replicas, :time_window_sec

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @max_scaled_down_replicas = GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyScaleDownControlMaxScaledDownReplicas.new(args['maxScaledDownReplicas'], to_s)
          @time_window_sec = args['timeWindowSec']
        end

        def to_s
          "#{@parent_identifier} AutoscalerAutoscalingPolicyScaleDownControl"
        end
      end
    end
  end
end
