class MadLibsController < ApplicationController
  def index
  end

  def video_game
    @adjective = params[:adjective]
    @adjective_2 = params[:adjective_2]
    @adjective_3= params[:adjective_3]
    @adjective_4 = params[:adjective_4]
    @adjective_5 = params[:adjective_5]
    @adjective_6 = params[:adjective_6]
    @name = params[:name]
    @name_2  = params[:name_2]
    @animal = params[:animal]
    @animal_2 = params[:animal_2]
    @past_tense_verb = params[:past_tense_verb]
    @verb = params[:verb]
    @number = params[:number]
    @number_2 = params[:number_2]
    @number_3 = params[:number_3]
    @plural_noun = params[:plural_noun]
    @plural_noun_2 = params[:plural_noun_2]
    @plural_noun_3 = params[:plural_noun_3]
    @plural_noun_4 = params[:plural_noun_4]
    @plural_noun_5 = params[:plural_noun_5]

    render :video_game

    # more efficient, less verbose form of injesting form parameters. in the controller method:
    # @mad_lib_fields = params
    # and, repeated as necessary in the view:
    # @mad_lib_fields[:adjective]
  end
end
