---
title: Cookbook Patterns
kramdown:
  parse_block_html: true
---

# Cookbook Patterns

## Basics

<div class="poise-callout">
#### Key Concepts:

* Resources are nouns
* Actions are verbs
* Recipes are collections of nouns and verbs
</div>


## Library Cookbooks

<div class="poise-callout">
#### Key Concepts:

* Reusable LWRPs and recipes
* Prefer resources
* Simple recipes as examples
</div>

The most basic cookbook design pattern is the library cookbook. These cookbooks
create LWRPs and other resources to be used by other cookbooks. This is analogous
to a library in other fields of software engineering, exposing an API to be used
by application code. Some older cookbooks will instead expose recipes designed
to be `include_recipe`'d, usually providing install logic for the tool or program
which can then be configured via exposed resources.

## Poised Cookbooks

## Application Cookbooks

## Wrapper Cookbooks

## Role Cookbooks

