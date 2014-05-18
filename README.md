nuaavee Cookbook
================
> master&nbsp;&nbsp;[![Build Status](https://travis-ci.org/anshulverma/nuaavee-chef.svg?branch=master)](https://travis-ci.org/anshulverma/nuaavee-chef.svg)
>
> release&nbsp;&nbsp;[![Build Status](https://travis-ci.org/anshulverma/nuaavee-chef.svg?branch=release)](https://travis-ci.org/anshulverma/nuaavee-chef.svg)

Set up a development environment just the way I prefer it to be.

Modules keep the structure clean and the default recipie installs each one by iterating over the "modules" attribute.

Requirements
------------

Currently only tested on Ubuntu 14.04 TLS

#### packages
- `timezone` - nuaavee needs timezone for ... TODO ...

Attributes
----------

#### nuaavee::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><tt>['nuaavee']['basedir']</tt></td>
    <td>String</td>
    <td>Base directory of the cookbook</td>
  </tr>
  <tr>
    <td><tt>['nuaavee']['moddir']</tt></td>
    <td>String</td>
    <td>Path to the modules directory</td>
  </tr>
  <tr>
    <td><tt>['nuaavee']['modules']</tt></td>
    <td>Array</td>
    <td>Modules to be installed</td>
  </tr>
</table>

Usage
-----
#### nuaavee::default
Just include `nuaavee` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[nuaavee]"
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

Author
-------------------
[Anshul Verma](http://anshulverma.github.io/) ::
[anshulverma](https://github.com/anshulverma) ::
[@anshulverma](http://twitter.com/anshulverma)

