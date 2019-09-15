# frozen_string_literal: true

class VideoUnsupportedError < StandardError
  def initialize(msg = 'Video is not supported.')
    super
  end
end
