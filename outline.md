* Cookbook patterns
** Library cookbook
*** Provide reusable building blocks
*** Simple recipes, if at all
*** Extension via instantiation
** Poised cookbook
*** Sane defaults in attributes
*** Extension via subclassing
** Application cookbook
*** Use building blocks from library and poised cookbooks
*** Few resources
*** Extension via composition (wrapper cookbooks)
** Wrapper cookbook
*** Extend community cookbooks without forking
*** Override attributes
*** include_recipe-driven composition
** Role cookbook
*** The berkshelf way
*** Nothing but attributes and include_recipe
*** Downsides: no declarative analysis
* Writing a poised cookbook
** Making a simple resource
** Adding the Poise mixin
** Switch to LWRP polyfill syntax
** Poise-style attributes (default to node attr via lazy)
** Poise-style action (notifying block, include_recipe)
** Subresources
*** Making a container
*** Making a child
*** How to require the parent to enforce ordering
* Other best practices
** Berkshelf
** Vagrant
** Test-kitchen
*** kitchen-docker
*** Remote docker
** Release cycles
*** Artifact repository
