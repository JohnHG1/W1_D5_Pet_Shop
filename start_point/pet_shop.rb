def pet_shop_name(pet_shop)
  return pet_shop[:name]
end
    # test checks function returns correct name value

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end
    # test checks functions returns correct total_cash by entering into two hashes.

def add_or_remove_cash(pet_shop, money)
  new_total_cash = pet_shop[:admin][:total_cash] += money
end
    # test checks if function returns new value which +/- new sum to original total.

    # def add_or_remove_cash(pet_shop, money)
    #   new_total_cash = pet_shop[:admin][:total_cash] += money
    # end
    # As above so blanked out.

def pets_sold(pet_shop)
  return sold = pet_shop[:admin][:pets_sold]
end
    # test checks if function returns new value of number of pets sold by entering into an array within an array.

def increase_pets_sold(pet_shop, num)
  return pet_shop[:admin][:pets_sold]+=(num)
end
    # tests checks if function returns a new value that reflects an increase in pet sales.

def stock_count(count)
  return count[:pets].count
end
    # tests returns value

def pets_by_breed(pet_shop, breed)
  breeds_array = []
  for pet in pet_shop[:pets]
    if breed == pet[:breed]
      breeds_array << pet
    end
  end
  return breeds_array
end
#
# def pet_by_breed (pet_shop, breed) using a for loop function goes through hashes checking for "string" and stores finding, then stops at end of array.

# def pets_by_breed(pet_shop, breed)
#   breeds_array = []
#   for pet in pet_shop[:pets]
#     if breed == pet[:breed]
#       breeds_array << pet
#     end
#   end
#   return breeds_array
# end
#   #As above so blanked out.

  def find_pet_by_name(pet_shop, pet_name)
    for pet in pet_shop[:pets]
      if pet_name == pet[:name]
        return pet
      end
    end
    return breeds_array
  end
# def pet_by_breed (pet_shop, name) using a for loop function goes through hashes checking for "string" and stores finding, then stops at end of array.

  def find_pet_by_name_nil(pet_shop, pet_name)
    for pet in pet_shop[:pets]
      if pet_name -= pet[:name]
        return
      end
    end
    return name_array
  end




# end
