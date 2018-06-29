class TodosController < RedScreen::BaseController

  def index
    { index: 'All todos' }
  end

  def create
    ['Create Todo']
  end

  def show
    render :show, first_name: 'Dinobi'
  end
  
  def new
    render :new
  end

  def update;end

end
