# frozen_string_literal: true

require_relative 'audio_media_player'
require_relative 'video_media_player'

class VlcMediaPlayer
  include AudioMediaPlayer
  include VideoMediaPlayer

  def play_audio
    puts 'Playing audio...'
  end

  def play_video
    puts 'Playing video...'
  end
end
