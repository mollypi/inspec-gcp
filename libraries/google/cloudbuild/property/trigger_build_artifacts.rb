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
require 'google/cloudbuild/property/trigger_build_artifacts_objects'
require 'google/cloudbuild/property/trigger_build_artifacts_objects_timing'
module GoogleInSpec
  module CloudBuild
    module Property
      class TriggerBuildArtifacts
        attr_reader :images, :objects

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @images = args['images']
          @objects = GoogleInSpec::CloudBuild::Property::TriggerBuildArtifactsObjects.new(args['objects'], to_s)
        end

        def to_s
          "#{@parent_identifier} TriggerBuildArtifacts"
        end
      end
    end
  end
end
