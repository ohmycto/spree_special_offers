Spree Special Offers
==================

Расширение добавляет поддержку блока специальных предложений, расположенного на боковой панели.


Установка
==============

Gemfile:  
`gem 'spree_special_offers', :git => 'git://github.com/secoint/synergy_special_offers.git'`


    bundle install
    rake spree_special_offers:install:migrations
    rake db:migrate


Также, необходимо, чтобы у изображений продукта был стиль `:preview`:  

    Image.attachment_definitions[:attachment].merge!({
      :styles =>  {
        :mini => '48x48>',
        :preview => '75x75>',
        :small => '100x100>',
        :product => '240x240>',
        :large => '600x600>'
      }
    })

Использование
==============

Включение расширения: Админ-Конфигурация-Спецпредложения; здесь же задается имя html блока.

Для добавления товаров в блок, нужно указать у товара опцию спецпредложений (Редактирование товара-Спецпредложения).


Copyright (c) 2011 Pavel Belyakov, Service & Consulting (http://secoint.ru)
