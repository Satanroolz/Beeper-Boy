require 'discordrb'
config = File.foreach('config.txt').map { |line| line.split(' ').join(' ') }
token = config[0].to_s
bot = Discordrb::Commands::CommandBot.new token: "#{token}", client_id: "#{config[1].to_s}", prefix: "#{config[2].to_s}"

bot.command :ping do |event|
    m = event.respond('Pong!')
    m.edit "Pong! Time taken: #{Time.now - event.timestamp} seconds."
  end

bot.command(:random, min_args: 0, max_args: 2, description: 'Generates a random number between 0 and 1, 0 and max or min and max.', usage: 'random [min/max] [max]') do |_event, min, max|
    if max
      rand(min.to_i..max.to_i)
    elsif min
      rand(0..min.to_i)
    else
      rand
    end
  end

bot.run