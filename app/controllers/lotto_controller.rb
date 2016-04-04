class LottoController < ApplicationController
    def lottomachine
        @picknumber = (1..45).to_a.sample(7)
        
         @first =  @picknumber[0].to_s + ".jpg"
         @second = @picknumber[1].to_s + ".jpg"
         @third = @picknumber[2].to_s + ".jpg"
         @fourth = @picknumber[3].to_s + ".jpg"
         @fifth =  @picknumber[4].to_s + ".jpg"
         @sixth =  @picknumber[5].to_s + ".jpg"
         @seventh =  @picknumber[6].to_s  + ".jpg"
         
         @a = "1.jpg"
         @b = "7.jpg"
         @c = "16.jpg"
         @d = "18.jpg"
         @e = "34.jpg"
         @f = "38.jpg"
         @g = "21.jpg"
    end

         
end
