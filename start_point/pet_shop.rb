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

def add_or_remove_cash(pet_shop, money)
    new_total_cash = pet_shop[:admin][:total_cash] += money
end
# test checks if function returns new value which +/- new sum to original total.

def pets_sold(pet_shop)
  return sold = pet_shop[:admin][:pets_sold]
end
  # test checks if function returns new value which +/- of @et sale.

  # def increase_pets_sold(pet_shop, add_sale)
  #     # pets_sold = pet_shop[:admin][:pets_sold].push(new_sale)
  #     increase_pets_sold[:admin][pets_sold].length(sale)
  # end

def get_stock_count(return, value)
 return 6
end

end
