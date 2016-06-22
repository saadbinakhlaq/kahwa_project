class PagesController < Kahwa::Controller
  def about
    render :about, name: 'Saad', last_name: 'Akhlaq'
  end

  def tell_me
    render :tell_me, name: params['name']
  end

  def blank_method
    @name = 'Saad'
  end
end