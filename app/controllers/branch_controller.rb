class BranchController < ApplicationController
  def index
    @branches = Branch.all
  end
end
