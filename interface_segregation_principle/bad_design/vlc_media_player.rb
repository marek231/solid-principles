# frozen_string_literal: true

require_relative 'media_player'

class VlcMediaPlayer < MediaPlayer
  def play_audio
    puts 'Playing audio...'
  end

  def play_video
    puts 'Playing video...'
  end
end
