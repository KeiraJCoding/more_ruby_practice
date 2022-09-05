
# class Band
#     def new_drummer(key)
#         band_members = {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
#         return band_members.merge("drummer" => gets.chomp)

#         def new_vocalist(key)
#             return new_vocalist.merge("vocalist" => gets.chomp)

#         end
#         new_vocalist
#     end
# end

def touch_in(name, time)
    
    trains={"entrypoint" => "Aldgate East", "time" => "2022/01/30 11:12"}
    
    names = :entrypoint
    time = :time

    trains.slice(names,time)
  
end
  