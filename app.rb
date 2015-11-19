require 'bundler'
Bundler.require

get '/' do
  synth = {
    :crazy => "Modular Synthesizers"
  }

  return synth.to_json
end
