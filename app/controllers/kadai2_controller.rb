class Kadai2Controller < ApplicationController
  def index
    render plain: "#include <stdio.h>\n int main()\n { \n return 0; \n } \n"
  end
end
