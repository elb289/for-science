Crafty.c 'Stinger',
  init: ->
    this.requires('NPC')
    this.requires('MapObject').mapObject 'StingerSprite'

    @mood = 'indifferent'
    @biomeWeight = 200
