use_bpm 90
live_loop :drums do
  use_bpm 90
  sample :loop_breakbeat, beat_stretch: 4, amp: (ring 2,2.5,2.75).tick, pan: [1 , -1, 0].choose
  sleep 4
end
live_loop :melody do
  use_synth :saw
  2.times do
    4.times do
      play chord(:e3, :minor), amp: [2,2.5,2.25].choose
      sleep 0.5
    end
    4.times do
      play chord(:c3, :major), amp: [1,2,1.5,1.75,1.25].choose
      sleep 0.5
    end
    4.times do
      play chord(:g3, :major)
      sleep 0.5
    end
    4.times do
      play chord(:d3, :major)
      sleep 0.5
    end
  end

  use_synth :pulse
  2.times do
    4.times do
      play chord(:c3, :major), amp: [2,2.5,2.25].choose
      sleep 0.5
    end
    4.times do
      play chord(:g3, :major), amp: [1,2,1.5,1.75,1.25].choose
      sleep 0.5
    end
    4.times do
      play chord(:e3, :minor)
      sleep 0.5
    end
    4.times do
      play chord(:d3, :major)
      sleep 0.5
    end
  end

  2.times do
    2.times do
      play chord(:e3, :minor), amp: [2,2.5,2.25].choose
      sleep 0.5
    end
    2.times do
      play chord(:c3, :major), amp: [1,2,1.5,1.75,1.25].choose
      sleep 0.5
    end
    2.times do
      play chord(:g3, :major)
      sleep 0.5
    end
    2.times do
      play chord(:d3, :major)
      sleep 0.5
    end
  end
  play chord(:c3, :major), amp: 1.5
  sleep 2
  play chord(:d3, :major), amp: 1.5
  sleep 2
end
