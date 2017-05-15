class WordmixerController < ApplicationController
  
  def index
  end

  def mix_words
    @result = params[:wordmixer][:word_input].split("").shuffle.join
    render :index
  end
  

end
