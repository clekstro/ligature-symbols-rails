# ligature-symbols-rails

[Ligature Symbols](http://kudakurage.com/ligature_symbols/) is a font-based icon/symbol collection ready for
use in all modern browsers.

This gem contains a bundled version of the relevant ligature-symbols assets (fonts and stylesheet containing @font-face declaration)
and should be compatible with every Rails version supporting the Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'ligature-symbols-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ligature-symbols-rails

## Usage

To use the assets, simply include the stylesheet into your project's application.css(.scss) file.  The
classes included in the stylesheet were taken from the example stylesheet found [here](https://github.com/kudakurage/LigatureSymbols#sample-css).

## License Information
This gem's *code* is licensed under the terms of the MIT License.  
The assets bundled here are *not* distributed under the terms of the MIT License.  They
were created by [@kudakurage](https://github.com/kudakurage) and are available under the terms of the [SIL Open Font License (OFL)](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL).


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Further Information
Please view @kudakurage's [blog post](http://d.hatena.ne.jp/kudakurage/20120720/1342749116) (Japanese) for more information on how the symbols can be used.

## Known Issues
The gem is not currently working with Rails Engines; this issue is currently being worked on...
