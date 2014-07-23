

def allergyScore(input)
  allergen_objects = {"cats"=> 128, "pollen"=> 64, "chocolate"=> 32, "tomatoes"=> 16, "strawberries" => 8, "shellfish"=> 4, "peanuts" => 2, "eggs"=> 1}
  allergy = "";
  allergen_objects.each do |allergen, score|
    if input/score == 1
        allergy += (allergen+", ")
        input=input%score
    end
  end

  "You are allergic to " + allergy.chop.chop
end
