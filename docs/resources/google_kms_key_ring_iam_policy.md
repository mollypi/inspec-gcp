---
title: About the google_kms_key_ring_iam_policy resource
platform: gcp
---

## Syntax
A `google_kms_key_ring_iam_policy` is used to test a Google KeyRing Iam Policy resource

## Examples
```
describe google_kms_key_ring_iam_policy(project: "project", location: "location", name: "name") do
  it { should exist }
end

google_kms_key_ring_iam_policy(project: "project", location: "location", name: "name").bindings.each do |binding|
  describe binding do
    its('role') { should eq 'roles/editor'}
    its('members') { should include 'user:testuser@example.com'}
  end
end
```

## Properties
Properties that can be accessed from the `google_kms_key_ring_iam_policy` resource:

  * `bindings`: Associates a list of members to a role.

    * `role`: Role that is assigned to members. For example, roles/viewer, roles/editor, or roles/owner.

    * `members`: Specifies the identities requesting access for a Cloud Platform resource.

  * `audit_configs`: Specifies cloud audit logging configuration for this policy.

    * `service`: Specifies a service that will be enabled for audit logging. For example, `storage.googleapis.com`, `cloudsql.googleapis.com`. `allServices`  is a special value that covers all services.

    * `audit_log_configs`: The configuration for logging of each type of permission.

      * `log_type`: The log type that this config enables. For example, ADMIN_READ, DATA_WRITE or DATA_READ

      * `exempted_members`: Specifies the identities that do not cause logging for this type of permission.



## GCP Permissions

Ensure the [Cloud Key Management Service (KMS) API](https://console.cloud.google.com/apis/library/cloudkms.googleapis.com/) is enabled for the current project.