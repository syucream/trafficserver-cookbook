Apache Traffic Server Cookbook
============
Cookbook of Apache Traffic Server(ATS)
http://trafficserver.apache.org/

e.g.
This cookbook makes your favorite breakfast sandwhich.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - ats needs toaster to brown your bagel.

Attributes
----------
TODO: List you cookbook attributes here.

e.g.
#### trafficserver::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['trafficserver']['install_method']</tt></td>
    <td>String</td>
    <td>The way of installation</td>
    <td><tt>git-repo</tt></td>
  </tr>
  <tr>
    <td><tt>['trafficserver']['remap']['map']</tt></td>
    <td>Array</td>
    <td>Remap rules</td>
    <td><tt></tt></td>
  </tr>
</table>

Quickstart (Using knife-solo)
-----------------------------

1. Install knife-solo

  ```
  $ gem install knife-solo
  ```

2. Prepare knife-solo on host

  ```
  $ knife solo prepare <host>
  ```

3. Initialize knife-solo

  ```
  $ knife solo init chef-repo
  ```

4. Clone trafficserver-cookbook

  ```
  $ cd /path/to/chef-repo
  $ git clone https://github.com/syucream/trafficserver-cookbook trafficserver
  ```

5. Install trafficserver

  ```
  knife solo cook <host>
  ```

Usage
-----

#### ats::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `trafficserver` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[trafficserver]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: syucream syucream1031@gmail.com

```
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
```
