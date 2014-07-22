

def allergyScore(input)
  allergen_objects = {"cats"=> 128, "pollen"=> 64, "chocolate"=> 32, "tomatoes"=> 16, "strawberries" => 8, "shellfish"=> 4, "peanuts" => 2, "eggs"=> 1}
  allergy = "";
  allergen_objects.each do |allergen, score|
    if input/score == 1
        allergy += (allergen+", ")
        # puts allergen
        input=input%score
    else
        input=input%score


     # else allergen_objects.next



   # input%score == 0 do
   #  puts allergen
     #  "You are allergic to #{allergen}"
    end
  end

  "You are allergic to " + allergy.chop.chop
end

# allergyScore(1)

# def allergyScore(input)
#     allergens = ["cats","pollen","chocolate","tomatoes","strawberries","shellfish","peanuts","eggs"]
#     scores = [128, 64, 32, 16, 8, 4, 2, 1]
#     results= []

#     scores.each do |score|
#       if input/score == 1
#       results[score]=(input/score).floor
#       input=input%score
#     end
#     puts results
#   end


#   coinValues.forEach(function(coinValue){
  #   numberOfEachCoin[i] = Math.floor(change/coinValues[i]);
  #   change = change%coinValues[i];
  #   userChange[i] =+ numberOfEachCoin[i] +" "+ coinage[i];
  #   i++;
  # });

    # allergyEach=(input/score).floor
    #   if allergyEach=score.key
