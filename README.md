# Deprecated

This cookbook is deprecated. Use [chef-ingredient](https://supermarket.chef.io/cookbooks/chef-ingredient).

The chef-ingredient cookbook has the `chef_server_ingredient` resource as a compatibility shim only, and consumers of that resource need to switch to the `chef_ingredient` resource immediately. For now this cookbook depends specifically on version 0.5.0 of chef-ingredient. A refactor to use product names instead of package names will break the ability to use `chef_server_ingredient` in this way.

License and Author
------------------
- Author: Joshua Timberman <joshua@chef.io>
- Copyright (C) 2014-2015, Chef Software Inc. <legal@chef.io>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
