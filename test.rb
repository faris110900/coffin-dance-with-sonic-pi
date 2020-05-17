##| #melody
live_loop :melody do
  sync :drums
  with_fx :reverb do
    sample :guit_e_fifths
  end
  sleep 3
end

#hihat
live_loop :hihat do
  sync :melody
  with_fx :reverb do
    sample :drum_cymbal_closed
  end
  sleep 0.5
end

#Drum
live_loop :drums do
  sync :melody
  with_fx :reverb do
    sample :drum_bass_soft
    sleep 1.5
    sample :drum_snare_soft
  end
  sleep 1.5
end


