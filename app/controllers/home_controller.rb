class HomeController < ApplicationController


    def game 
    end 

    def call
    end 
    
    def respond
        @name1 = params[:name]  #인스턴스 변수 :: 사용할 수 있는 범위가 def 와 end 사이인 변수   // 입력한 name 이라는 params를 name1 이라는 인스턴스변수에 담는다  
        @number1 = params[:number]
    end 

end
