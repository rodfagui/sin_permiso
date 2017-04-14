require "sinatra"

get '/' do
 env['HTTP_PERMISO'].eql?("soy-un-token-secreto")? "Si lo logramos!" : "Sin Permiso"
end