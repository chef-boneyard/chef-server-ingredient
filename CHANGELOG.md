chef-server-ingredients CHANGELOG
=================================

v0.5.1 (2015-09-11)
-------------------

- Update the dependency on `chef-ingredient` that has backwards-compatibility properties. But really. Stop using this cookbook. :-)

v0.5.0 (2015-06-22)
-------------------

- Final release, this cookbook is **deprecated**. Use chef-ingredient.

v0.4.0 (2015-06-11)
-------------------

- Add timeout attribute to `chef_server_ingredient`
- Use `declare_resource` DSL method to select local package resource
- Allow specifying the repository name for the packagecloud repo

v0.3.2 (2015-04-15)
--------------------
- adding proxy support for packagecloud

v0.3.1 (2015-04-09)
--------------------
- Various refactoring and cleanup

v0.3.0
------
- Add ctl command for supermarket

v0.2.0
------
- Add reconfigure property to ingredient resource

v0.1.0
------
- Release this cookbook to Supermarket

v0.0.2
------
- #4: define the installed attribute
- #1, #2, use packagecloud cookbook

v0.0.1
--------
- Initial release
