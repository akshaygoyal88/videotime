# Videotime

Get the video duration in rails

[![Gem Version](https://badge.fury.io/rb/videotime.png)](https://badge.fury.io/rb/videotime)

## Installation
First install ffmpeg on your system http://ffmpeg.org/download.html

Add this line to your application's Gemfile:

```ruby
gem 'videotime'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install videotime

## Usage

Get the video duration in rails
In controller
If you want video duration before uploading video than you can write below code in create or update method

	require 'videotime'
	videotime = Videotime.get_video_time(params[:video].path)

More you can get video time by passing video path as
	videotime = Videotime.get_video_time(your_video_path)

## Contributing

1. Fork it ( https://github.com/akshaygoyal88/videotime/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
