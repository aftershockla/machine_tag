#
# Cookbook Name:: machine_tag
# Spec:: spec_helper
#
# Copyright (C) 2013 RightScale, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

lib = File.expand_path('../../libraries', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

require 'chefspec'
require 'machine_tag_helper'
require 'provider_machine_tag'
require 'resource_machine_tag'
require 'machine_tag/machine_tag_base'
require 'machine_tag/machine_tag_vagrant'
require 'machine_tag/machine_tag_rightscale'
