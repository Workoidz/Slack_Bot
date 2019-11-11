module Lita
  module Handlers
    class Ping < Handler
      # insert handler code here
      route(/ping/i, :pong , command: true)

      def pong(response)

      	response.reply "here, comes the pong"

      	
      end

      

      Lita.register_handler(self)
    end
  end
end

