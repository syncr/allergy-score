require("rspec")
require("allergyScore")

describe("allergyScore") do
  it("will take a user allergy score and return the allergen") do
    allergyScore(1).should(eq("You are allergic to eggs"))
  end

end


