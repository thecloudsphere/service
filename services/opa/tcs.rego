package tcs.authz

import future.keywords

import input.attributes.request.http
import input.request

# everything is forbidden by default
default allow := false


allow if {
  request.method == "GET"
}
