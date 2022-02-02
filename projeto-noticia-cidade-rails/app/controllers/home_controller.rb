class HomeController < ApplicationController

  def index
    @notices = Notice.all
    render template: 'home/index'
  end

  def add
    render template: 'home/add'
  end

  def create
    notice = Notice.new(
      title: params[:title], 
      description: params[:description])
    if notice.save
      redirect_to root_path
    else
      redirect_to create_path
    end 
  end

  def show
    @notice = Notice.find(params[:id])
    render template: 'home/edit'
  end

  def update
    notice = Notice.find(params[:id])
    if notice.update(
      title: params[:title], 
      description: params[:description])
      redirect_to root_path
    else
      redirect_to controller: 'home', action: 'show', id: notice.id
    end
  end

  def destroy
    notice = Notice.find(params[:id])
    notice.destroy
    redirect_to root_path
  end

end
