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
require 'google/compute/property/backendbucket_cdn_policy_negative_caching_policy'
module GoogleInSpec
  module Compute
    module Property
      class BackendBucketCdnPolicy
        attr_reader :signed_url_cache_max_age_sec, :default_ttl, :max_ttl, :client_ttl, :negative_caching, :negative_caching_policy, :cache_mode, :serve_while_stale

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @signed_url_cache_max_age_sec = args['signedUrlCacheMaxAgeSec']
          @default_ttl = args['defaultTtl']
          @max_ttl = args['maxTtl']
          @client_ttl = args['clientTtl']
          @negative_caching = args['negativeCaching']
          @negative_caching_policy = GoogleInSpec::Compute::Property::BackendBucketCdnPolicyNegativeCachingPolicyArray.parse(args['negativeCachingPolicy'], to_s)
          @cache_mode = args['cacheMode']
          @serve_while_stale = args['serveWhileStale']
        end

        def to_s
          "#{@parent_identifier} BackendBucketCdnPolicy"
        end
      end
    end
  end
end
