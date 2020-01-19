  def pet_shop_name(pet_shop)
    return pet_shop[:name]
  end
    # test checks function returns correct name value. Defining method name describing what I am trying to do with test

  def total_cash(pet_shop)
    return pet_shop[:admin][:total_cash]
  end
     # test checks functions returns correct total_cash by entering into two hashes.
#
  def add_or_remove_cash(pet_shop, money)
    new_total_cash = pet_shop[:admin][:total_cash] += money
  end
    # test checks if function returns new value which +/- new sum to original total.

    def add_or_remove_cash(pet_shop, money)
      new_total_cash = pet_shop[:admin][:total_cash] += money
    end
     # as above - function could be commented-out as the previous function covers both tests.

  def pets_sold(pet_shop)
    return sold = pet_shop[:admin][:pets_sold]
  end
#     # test checks if function returns new value of number of pets sold by entering into an array within an array.
#
  def increase_pets_sold(pet_shop, num)
    return pet_shop[:admin][:pets_sold]+=(num)
  end
#     # tests checks if function returns a new value that reflects an increase in pet sales.

  def stock_count(stock_count)
    return stock_count[:pets].count
  end
#     # tests returns level of stock value by looking into array and utilising Ruby .count function

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
#
  def pets_by_breed(pet_shop, breed)
    breeds_array = []
    for pet in pet_shop[:pets]
      if breed == pet[:breed]
        breeds_array << pet
      end
    end
    return breeds_array
  end

   #   #As function above so blanked out.

  def find_pet_by_name(pet_shop, pet_name)
    breeds_array = []
    for pet in pet_shop[:pets]
      if pet_name == pet[:name]
        return pet
      end
    end
    return breeds_array
  end
    # def pet_by_breed (pet_shop, name) using a for loop function goes through hashes checking for "string" and stores finding, then stops at end of array.

    def find_pet_by_name(pet_shop, pet_name)
      breeds_array = []
      for pet in pet_shop[:pets]
        if pet_name == pet[:name]
          return pet
        end
      end
      return breeds_array
    end
      # as above - function could be commented-out as the previous function covers both tests.

  def find_pet_by_name(pet_shop, name)
    for pet in pet_shop[:pets]
      return pet if name == pet[:name]
    end
      return nil
  end
  # def pet_by_breed (pet_shop, name) using a for loop function goes through hashes checking for "string" and stores finding, then stops at end of array. In this case if name is not found then retrun "nil"


  def remove_pet_by_name(pet_shop, pet_name)
    for pet in pet_shop[:pets]
      if pet_name == pet[:name]
        pet_shop[:pets].delete(pet)
      end
    end
  end
  # Loop function goes through pets array checking string???

  def add_pet_to_stock(pet_shop, new_pet)
    pet_shop[:pets].push(new_pet)
  end


  def remove_customer_cash(customer, subtracted_money)
    customer[:cash] = customer[:cash] - subtracted_money
  end


  def customer_cash(customer)
    return customer[:cash]
  end
  # test checks function returns correct cash value


  def customer_pet_count(customer)
   return customer[:pets].count
  end

  def add_pet_to_customer(customer, new_pet)
    customer[:pets].push(new_pet)
  end

  def customer_can_afford_pet(customer, new_pet)
    if customer[:cash] >= new_pet[:price]
      return true
   end
    return false
  end
  # function tests by assessing customer funds against cost of pet to assess a true (can afford) or false (insufficent funds).
