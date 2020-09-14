class Api::ParamsController < ApplicationController
  
  def phrase
    @phrase = params[:phrase].upcase
    render "phrase.json.jb"
  end

  # NOTE: below is the exact same as above, however, the only difference is using a symbol or parentheses within the params, and technically everything is a string, but rails lets us use symbols as syntax.
  # def phrase
  #   @phrase = params["phrase"].upcase
  #   render "phrase.json.jb"
  # end

  def wildcard_phrase
    @wildcard_phrase = params[:wildcard].upcase
    render "wildcard_phrase.json.jb"
  end

  def body_phrase
    @body_phrase = params[:body_phrase].upcase
    render "body_phrase.json.jb"
  end

end