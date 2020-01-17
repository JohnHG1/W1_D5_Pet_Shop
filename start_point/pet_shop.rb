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

  
