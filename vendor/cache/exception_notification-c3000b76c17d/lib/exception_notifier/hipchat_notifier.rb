module ExceptionNotifier
  class HipchatNotifier < BaseNotifier

    attr_accessor :from
    attr_accessor :room
    attr_accessor :message_options

    def initialize(options)
      super
      begin
        api_token         = options.delete(:api_token)
        room_name         = options.delete(:room_name)
        opts              = {
                              :api_version => options.delete(:api_version) || 'v1'
                            }
        @from             = options.delete(:from) || 'Exception'
        @room             = HipChat::Client.new(api_token, opts)[room_name]
        @message_template = options.delete(:message_template) || ->(exception) {
          msg = "A new exception occurred: '#{Rack::Utils.escape_html(exception.message)}'"
          msg += " on '#{exception.backtrace.first}'" if exception.backtrace
          msg
        }
        @message_options  = options
        @message_options[:color] ||= 'red'
      rescue
        @room = nil
      end
    end

    def call(exception, options={})
      return if !active?

      message = @message_template.call(exception)
      send_notice(exception, options, message, @message_options) do |msg, message_opts|
        @room.send(@from, msg, message_opts)
      end
    end

    private

    def active?
      !@room.nil?
    end
  end
end
