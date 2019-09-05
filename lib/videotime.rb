require "videotime/version"

module Videotime
  def self.get_video_time(path)
	result = `ffmpeg -i "#{path}" 2>&1`
    r = result.match("Duration: ([0-9]+):([0-9]+):([0-9]+).([0-9]+)")
    duration = r[1].to_i*3600+r[2].to_i*60+r[3].to_i if r
  end
end
