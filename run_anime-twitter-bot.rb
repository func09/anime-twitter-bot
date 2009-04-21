#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

$: << File.join(__FILE__,'/lib')

require 'anime-twitter-bot'
AnimeTwitterBot::Bot.run
