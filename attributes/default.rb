#
# Cookbook Name:: chef-jailkit
# Attributes:: default
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# for installation
default['jailkit']['url']	= 'http://olivier.sessink.nl/jailkit'
default['jailkit']['version']	= '2.14'
default['jailkit']['checksum']	= 'ae55b5b236975f14b3617d88e0e25c008eb37be1ca3dd0f67d60066f24e11131'

