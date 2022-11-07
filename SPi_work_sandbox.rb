
#play 30

live_loop :jam do
  sample :ambi_drone
  sleep 1
  sample :ambi_lunar_land
  sample :glitch_bass_g
  
  #option 1
  #sample :loop_garzul
  #option 2
  #sample :loop_amen
  #sample :loop_amen_full
  #option 3 - if i can find how to loop it
  #sample :loop_breakbeat, amp: 2
  use_synth :dark_ambience
  play rrand(30, 35), amp: 2, release: 6, cutoff: rrand(70, 130)
  sleep 2
  
  use_synth :dark_ambience
  #play 72, amp: 2, release: 0.5, attack: 2, sustain: 4.5
  #play 76, amp: 2, release: 2, attack: 3, sustian: 1.5
  #play 79.5, amp: 2, release: 3, attack: 2, sustain: 1.5
  
  #play 30, release: 2, attack: 2, sustain: 3
  
  #play 60, attack: 0.5, attack_level: 1, decay: 2, sustain_level: 0.4, sustain: 3, release: 0.5
end