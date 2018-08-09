class TwilioTextMessenger
  attr_reader :message
 
  def initialize(message)
    @message = message
  end

 # Each seperate call method of sales sevice and parts can be used to send over different notifications to different departments
  def sales
    client = Twilio::REST::Client.new
    client.messages.create({
      from: ENV['TWILIO_PHONE_NUMBER'],
      to: '8018218265',
      body: message
    })
  end

  def service
    client = Twilio::REST::Client.new
    client.messages.create({
      from: ENV['TWILIO_PHONE_NUMBER'],
      to: '8018218265',
      body: message
    })
  end

    def parts
    client = Twilio::REST::Client.new
    client.messages.create({
      from: ENV['TWILIO_PHONE_NUMBER'],
      to: '8018218265',
      body: message
    })
  end

end