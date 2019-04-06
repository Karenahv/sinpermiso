require 'sinatra'

  get '/' do

  permiso = request.env["HTTP_PERMISO"]

  if permiso == "soy-un-token-secreto"

  "Si lo logramos!"

  else

    "Sin Permiso"

  end

end
