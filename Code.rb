# Quick Beat
# By Milk_Cool
effects = true
in_thread do
  with_fx :reverb do
    with_synth :dark_ambience do
      while effects
        play 80, sustain: 0.5, release: 0
        sleep 0.5
      end
    end
  end
end
sleep 4
use_synth :dpulse
play 80, amp: 0.5
sleep 3.5
play 78, amp: 0.45
sleep 3
play 75, amp: 0.4
sleep 2.5
play 72, amp: 0.35
sleep 2
play 70, amp: 0.3
sleep 1.5
play 68, amp: 0.25
sleep 1
play 65, amp: 0.2
sleep 0.5
play 62, amp: 0.15
8.times do
  sleep 0.25
  play 60, amp: 0.1, release: 0.25
end
use_synth :piano
play 50, amp: 2
sleep 3.5
3.times do
  play 70, amp: 2
  sleep 0.4
  play 60, amp: 2
  sleep 0.4
  play 70, amp: 2
  sleep 0.4
  play 50, amp: 2
  sleep 3.5
end
2.times do
  4.times do
    play 50, amp: 2
    sleep 0.3
  end
  4.times do
    play 50, amp: 2
    sleep 0.2
  end
  4.times do
    play 50, amp: 2
    sleep 0.3
  end
  4.times do
    play 90, amp: 2
    sleep 0.15
  end
end
in_thread do
  while effects
    sample :drum_snare_hard
    sleep 0.4
    sample :drum_snare_hard, rate: 0.5
    sleep 0.4
  end
end
in_thread do
  sleep 6.4
  with_synth :cnoise do
    play 90, attack: 6.4, release: 0, amp: 0.75
  end
end
8.times do
  4.times do
    play 50, amp: 2
    sleep 0.3
  end
  4.times do
    play 90, amp: 2
    sleep 0.1
  end
end
effects = false
sample :misc_burp, rel: 4, amp: 2
use_synth :chiplead
sleep 3.5
play 90
sleep 2
play 90
sleep 2
2.times do
  2.times do
    play 90
    sleep 0.5
    play 95
    sleep 0.5
    play 100
    sleep 0.5
    play 105
    sleep 0.5
    play 110
    sleep 0.5
  end
  2.times do
    play 90
    sleep 0.5
    play 95
    sleep 0.5
    play 85
    sleep 0.5
    play 75
    sleep 0.5
    play 65
    sleep 0.5
  end
end
use_synth :pluck
in_thread do
  sleep 8.16
  effects = true
  while effects
    sample :drum_snare_hard, amp: 0.5
    sleep 0.25
    sample :drum_snare_hard, rate: 0.5, amp: 0.5
    sleep 0.25
  end
end
4.times do
  4.times do
    play 90, amp: 2
    sleep 0.25
  end
  2.times do
    play 80, amp: 2
    sleep 0.25
  end
  2.times do
    play 70, amp: 2
    sleep 0.25
  end
  27.times do
    play 90, amp: 2
    sleep 0.04
  end
  2.times do
    play 80, amp: 2
    sleep 0.25
  end
  2.times do
    play 70, amp: 2
    sleep 0.25
  end
end
effects = false