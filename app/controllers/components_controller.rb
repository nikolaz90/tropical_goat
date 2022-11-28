class ComponentsController < ApplicationController
  def index
    @components = ["<p>hi</p>", "<style>p {color: red;}</style>"]
  end
end
