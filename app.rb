require("sinatra")
  require("sinatra/reloader")
  also_reload("lib/**/*.rb")
  require("./lib/triangle")

  get('/') do
    erb(:index)
  end

  get('/form') do
    @first = params.fetch("sideA").to_i.click_one()
    @second= params.fetch("sideB").to_i.click_two()
    @third= params.fetch("sideC").to_i.click_three()
    erb(:result)
  end