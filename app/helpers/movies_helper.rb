module MoviesHelper
  def colorize_box(score)
    if score > 7.5
    'bg-success'
    elsif score > 5.0
    'bg-warning'
    elsif score > 2.5
    'bg-danger'
    else
    'bg-inverse'
    end
  end
end
