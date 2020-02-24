# Twinkle, Twinkle Little Star 
  
live_loop :drum do
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_pedal
  sleep 0.5
end

live_loop :drumkick do
  sample :drum_heavy_kick, amp: 3
  sleep 1
end

def a()
  2.times do
    play :C4
    sleep 0.25
  end
  
  2.times do
    play :G4
    sleep 0.25
  end
  
  2.times do
    play :A4
    sleep 0.25
  end
  
  play :G4, release: 1.0
  sleep 0.5
  
  2.times do
    play :F4
    sleep 0.25
  end
  
  2.times do
    play :E4
    sleep 0.25
  end
  2.times do
    play :D4
    sleep 0.25
  end
  
  play :C4, release: 1.0
  sleep 0.5
end


def b ()
  2.times do
    2.times do
      play :G4
      sleep 0.25
    end
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :E4
      sleep 0.25
    end
    
    play :D4
    sleep 0.5
  end
end





a()
b()
a()

