# frozen_string_literal: true

module Api
  module V1
    class GreetingController < ApplicationController
      def index
        @greeting = Greeting.all.shuffle
        render json: @greeting
      end
    end
  end
end
