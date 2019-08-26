# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @name = 'This is an index action'
  end

  def show
    @name = 'This is a show action'
  end

  def new
    @name = 'This is a new action'
  end

  def edit
    @name = 'this is an edit action'
  end

  def create
    @name = 'This is a post route'
  end
end
