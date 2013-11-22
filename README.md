setup-tomcat Cookbook
=====================
Installs the app in tomcat.


Requirements
------------

#### packages
- `tomcat` - setup-tomcat needs tomcat so that it can drop the war in and restart the service and have your tomcat instance up and running before you know it!

Attributes
----------
n/a - so far

Usage
-----
#### setup-tomcat::default

Just include `setup-tomcat` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[setup-tomcat]"
  ]
}
```

