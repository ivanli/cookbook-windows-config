windows-config Cookbook
=======================
Configures various things in windows. Namely: Task bar and file explorer options.

Requirements
------------
Run on windows.

#### packages
- `boxstarter` - windows-config needs boxstarter to do the configurations

Attributes
----------
None.

Usage
-----
Just include `windows-config` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[windows-config]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
