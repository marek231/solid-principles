# frozen_string_literal: true

require_relative 'audio_media_player'

class WinampMediaPlayer
  include AudioMediaPlayer

  def play_audio
    puts 'Playing audio...'
  end
end
