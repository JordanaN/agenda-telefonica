require 'spec_helper'
require './app/controllers/application_controller'

RSpec.describe ApplicationController do
  context 'when accessed home page' do
    it 'return status 200' do
      get '/'

      expect(last_response.status).to eq 200
    end
  end

  context 'when acessed login' do
    it 'retur status 200' do
      get '/login'

      expect(last_response.status).to eq 200
    end
  end
end
