def make_phone_call(number, international_code = 1, area_code = 646)
  puts "I am calling the number #{international_code} - #{area_code} - #{number}"
end

make_phone_call(1234567, 5, 999)
make_phone_call(1234567, "7", "454")
make_phone_call(1234567)
make_phone_call(5555555)
make_phone_call("555-5555")
make_phone_call("555-5555", 4)
#make_phone_call("555-5555", , 454)
