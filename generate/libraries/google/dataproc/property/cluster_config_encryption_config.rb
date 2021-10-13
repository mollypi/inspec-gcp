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
  module Dataproc
    module Property
      class ClusterConfigEncryptionConfig
        attr_reader :arguments, :gce_pd_kms_key_name

        def initialize(arguments = nil, parent_identifier = nil)
          @arguments = arguments
          return if arguments.nil?
          @parent_identifier = parent_identifier
          @gce_pd_kms_key_name = arguments['gcePdKmsKeyName']
        end

        def to_s
          "#{@parent_identifier} ClusterConfigEncryptionConfig"
        end

        def self.un_parse(item, current_path)
          return if item.nil?
          way_to_parse = {
            'gce_pd_kms_key_name' => ->(x, path) { x.nil? ? [] : ["its('#{path}.gce_pd_kms_key_name') { should cmp #{x.inspect} }"] },
          }
          way_to_parse.map do |k, v|
            v.call(item.method(k).call, current_path)
          end
        end

        def to_json(*_args)
          @arguments.to_json
        end

        # other is a string representation of this object
        def ==(other)
          @arguments == JSON.parse(other)
        end
      end
    end
  end
end
