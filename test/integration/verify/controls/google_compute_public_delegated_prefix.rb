# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    Type: MMv1     ***
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

title 'Test GCP google_compute_public_delegated_prefix resource.'

gcp_project_id = attribute(:gcp_project_id, default: 'gcp_project_id', description: 'The GCP project identifier.')
public_delegated_prefix = attribute('public_delegated_prefix', default: {
  "name": "test"
}, description: 'PublicDelegatedPrefix resource in the given region')
control 'google_compute_public_delegated_prefix-1.0' do
  impact 1.0
  title 'google_compute_public_delegated_prefix resource test'

  describe google_compute_public_delegated_prefix(project: gcp_project_id, region: 'us-east1-b', name: public_delegated_prefix['name']) do
  it { should exist }
  it { should be_up }
  end
end