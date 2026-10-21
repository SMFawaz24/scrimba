host = "Scrimba"
date = "October 21"
dress_code = "casual"
name = "Fawaz"
# multiple variables are given different values

print("=" * 40)
print()
print(f"  {name}, you are cordially invited to:")
print()
print("        LEARN PYTHON")
print()
print(f"  Hosted by: {host}")
print(f"  Date: {date}")
print(f"  Dress code: {dress_code}")
print()
print("=" * 40)

# Challenge
# 1. Think of the last time you ate at a restaurant. How many people were you with?
#    Save that number to a variable called my_party.
# 2. Print my_party.
# 3. Turns out two more people showed up. Update my_party and print it again.

my_party = 4
print(my_party)
my_party = 4+2
print(my_party)

# Challenge

# 1. You and your friends just had dinner. Save the cost of the food to a variable called food_total.
# 2. Save the cost of the drinks to a separate variable called drinks_total.
# 3. Add them together and save the result to a variable called meal_total.
# 4. Print meal_total.
# 5. One friend didn't drink. Reduce drinks_total by whatever amount makes sense,
#    and print meal_total again. Did it update?

food_total = 2514
drinks_total = 250
meal_total = food_total+drinks_total
print(meal_total)

drinks_total = 250-90
meal_total = food_total+drinks_total
print(meal_total) 