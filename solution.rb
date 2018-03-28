require 'sinatra'
get '/' do
  erb :granny
end

post '/form' do

    @abue = params[:message]


    if @abue == @abue.upcase && @abue != ""

        <<-HTML
        <h1> Ahh si , #{params[:message].downcase!} !</h1>
        HTML


    else
        <<-HTML
        <h1> Habla mas duro mijito </h1>

        HTML

    end

end