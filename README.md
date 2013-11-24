enchant_rails
===================

## INSTALLATION

You just have to add the 'enchant_rails' gem to your Gemfile

#### Gemfile

    gem 'enchant_rails' , git: 'https://github.com/yamamoto-febc/enchant_rails'

#### application.js 

    //= require enchant_rails

to use plugins (ex:avatar plugin)

    //= require enchant/plugins/avatar.enchant.js

to use 'lang' (ex:ja)

    //= require enchant/lang/ja/enchant.js

to use 'lang' with plugins (ex:ja with avatar)

    //= require enchant/lang/ja/enchant.js
    //= require enchant/lang/ja/plugins/avatar.enchant.js


enjoy!
