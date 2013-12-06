#
# Author:: Noah Kantrowitz <noah@coderanger.net>
#
# Copyright 2013, Noah Kantrowitz
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'nanoc/data_sources/static'
require File.expand_path('../compass', __FILE__)

module Nanoc::DataSources
  class BootstrapFonts < Static
    def items
      config[:prefix] = File.join(Bootstrap.gem_path, 'vendor', 'assets', 'fonts')
      super
    end
  end

  class BootstrapJavascripts < Static
    def items
      config[:prefix] = File.join(Bootstrap.gem_path, 'vendor', 'assets', 'javascripts')
      super
    end
  end

  class FontAwesome < Static
    def items
      config[:prefix] = Font::Awesome::Sass.fonts_path
      super
    end
  end

  Nanoc::DataSource.register '::Nanoc::DataSources::BootstrapFonts',  :bootstrap_fonts
  Nanoc::DataSource.register '::Nanoc::DataSources::BootstrapJavascripts',  :bootstrap_javascripts
  Nanoc::DataSource.register '::Nanoc::DataSources::FontAwesome',  :font_awesome

end
