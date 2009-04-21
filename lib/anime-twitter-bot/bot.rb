# -*- coding: utf-8 -*-
require 'rubytter'
module AnimeTwitterBot
  class Bot
    
    def initialize
    end

    def self.run
      
      client = Rubytter.new('animebot','xxxxxx')
      
      loop {
        client.update "hello"
        sleep 60
      }
      
    end
    
  end
end
