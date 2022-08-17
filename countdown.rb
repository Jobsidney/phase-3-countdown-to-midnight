#write your code here


def countdown_with_sleep(inte)
    sleep(inte)
end

def countdown(integ)
    while integ>0
        puts "#{integ} SECOND(S)!"
        integ -=1
        countdown_with_sleep(0.5)
    end
    "HAPPY NEW YEAR!"
end
countdown(12)

