rztimezone Cookbook
===================
Chef recipe to set time zone in Ubuntu.

Requirements
------------
None

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### rztimezone::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['timezone']['value']</tt></td>
    <td>String</td>
    <td>Which timezone to set, e.g. "America/Chicago"</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### rztimezone::default
Just include `rztimezone` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[rztimezone]"
  ]
}
```

License and Authors
-------------------
Authors: Robert Zurga
