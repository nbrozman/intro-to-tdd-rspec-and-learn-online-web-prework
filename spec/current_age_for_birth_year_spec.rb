`spec/current_age_for_birth_year_spec.rb
END
```ruby
def current_age_for_birth_year(birth_year)
  1983 - birth_year
end
```
require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1983)

    expect(age_of_person).to eq(35)
  end
END