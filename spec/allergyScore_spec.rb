require("rspec")
require("allergyScore")

describe("allergyScore") do
  it("will take a user allergy score and return the allergen") do
    allergyScore(1).should(eq("You are allergic to eggs"))
  end
  it("when the score is greater than an allergyScore the remainder will be applied to smaller allergens") do
    allergyScore(3).should(eq("You are allergic to peanuts, eggs"))
  end
end


