# frozen_string_literal: true

class SillyController < ApplicationController
  def fun
    render plain: 'params[:message]' + 'params[:id]'
  end
end

# params
# 1) Query string
# 2) Request body
# 3) URL Params/route params (wildcards)
