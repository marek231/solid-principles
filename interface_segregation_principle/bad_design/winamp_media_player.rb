# frozen_string_literal: true

require_relative 'media_player'
require_relative 'video_unsupported_error'

class WinampMediaPlayer < MediaPlayer
  def play_audio
    puts 'Playing audio...'
  end

  def play_video
    throw VideoUnsupportedError
  end
end
