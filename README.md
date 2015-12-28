[![Build Status](https://circleci.com/gh/mmi-cookbooks/ca_certificates-chef.svg?style=svg)](https://circleci.com/gh/mmi-cookbooks/ca_certificates-chef)
[![Code Climate](https://codeclimate.com/github/mmi-cookbooks/ca_certificates-chef/badges/gpa.svg)](https://codeclimate.com/github/mmi-cookbooks/ca_certificates-chef)

# CA Certificates

`ca-certificates`

## Supported Platforms

* Ubuntu 14.04

## Usage

### ca-certificates::default

Include `ca-certificates` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[ca-certificates::default]"
  ]
}
```

## Authors

Author:: Rackspace (<sfo-devops@lists.rackspace.com>)
