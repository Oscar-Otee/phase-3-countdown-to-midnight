#write your code here

def countdown num
    number = num
    while number >= 1
        print "#{number} SECOND(S)!\n"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep num
    number = num
    while number >= 1
        print "#{number} SECOND(S)!\n"
        sleep 1
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end
