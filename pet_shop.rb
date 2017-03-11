def pet_shop_name(pet_shop)
  
  return pet_shop[:name]

end

 def total_cash(pet_shop)
  
  return pet_shop[:admin][:total_cash]
 end

 def add_or_remove_cash(pet_shop,money)
   value = 0
   if(money > 0)
   
      value = pet_shop[:admin][:total_cash] + 10
      return value
     else
       value = pet_shop[:admin][:total_cash] - 10
       return value
    end
end
def pets_sold(pet_shop)

   return pet_shop[:admin][:pets_sold]

 end
 def increase_pets_sold (pets_shop,num)
   pets_result = pets_shop[:admin][:pets_sold] + num
   return pets_result
 end

def stock_count(pet_shop)
  value = pet_shop[:pets].length
  return value
end


def pets_by_breed(pet_shop,breed)
  result = []
  pets = pet_shop[:pets]
   for pet in pets
      if pet[:breed] == breed
         result<<pet

      end 
    end
  return result
      
end

def find_pet_by_name(pet_shop, name)
   result = []
  pets = pet_shop[:pets]
  for pet in pets 
    if  pet[:name] == name
       result = pet
    end
  end
  return result
end

 def  find_pet_by_name(pet_shop, name)
     # result = []
    pets = pet_shop[:pets]
    for pet in pets 
      if pet[:name] == name 
        return pet
      end
    end

    return
 end
 # def find_pet_by_name(pet_shop,name)
 #     # result = []
 #    pets = pet_shop[:pets]
  
 #   # for pet in pets
 #   #   if pet[:name] == name
           
 #   #          pet.delete(pet[:name])
 #   #         return pet
 #   #   end
 #   # end
 #   # return 
 # end
def add_pet_to_stock(pet_shop,num)
  
  
  value = pet_shop[:pets].length + num
    return value
  end

  def customer_pet_count(customer)
  
  
  value = customer[:pets].length
   return value
  end

  def add_pet_to_customer(customer,pet)
      result = 0
    value = customer[:pets] << pet
     result = value. length    
     return result
  end
      
  def customer_can_afford_pet(customer,new_pet)
    if  customer[:cash] == 50

       return false
     else
      return true
    end

       
  end













 
