module Lita
  module Handlers
    class HerokuIsDown < Handler
      # insert handler code here
      route(/down/i, :try_restarting, command: true)

      def try_restarting(response)

      	response.reply "Try some-other Day"

      	
      end


      Lita.register_handler(self)
    end
  end
end
