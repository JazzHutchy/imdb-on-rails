module MoviesHelper
  def colorize_box(score)
    if score
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

  def average_review(movie)
    average =  Review.where(movie: movie).average(:score)
    '%.1f' % average if average
  end

  def review_name(id)
     #get the 'name' attribute tied to 'user_id' under reviews
  end

end
