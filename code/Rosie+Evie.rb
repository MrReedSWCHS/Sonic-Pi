# Rosie Chen and Evie W-B's incredible competition entry!!!:)
set_volume! 0.5
4.times do
  play:g5
  sleep 0.3
  play :a5
  sleep 0.3
  play :d5
  sleep 0.3
end
4.times do
  play :g6
  sleep 0.3
  play :a6
  sleep 0.3
  play :d5
  sleep 0.3
end
in_thread do
  4.times do
    play:g5
    sleep 0.3
    play :a5
    sleep 0.3
    play :d5
    sleep 0.3
    in_thread do
      2.times do
        3.times do
          play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
          3.times do
            sample :bd_zome
          end
        end

        sample :ambi_haunted_hum
      end
      sample :ambi_lunar_land
    end
  end
end
4.times do
  play :g6
  sleep 0.3
  play :a6
  sleep 0.3
  play :d5
  sleep 0.3
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    in_thread do
      4.times do
        play:g5
        sleep 0.3
        play :a5
        sleep 0.3
        play :d5
        sleep 0.3
      end
    end
    8.times do
      play :g6
      sleep 0.3
      play :a6
      sleep 0.3
      play :d5
      sleep 0.3
    end
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    # set_volume! 1
    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
4.times do
  play :g6
  sleep 0.3
  play :a6
  sleep 0.3
  play :d5
  sleep 0.3
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    in_thread do
      4.times do
        play:g5
        sleep 0.3
        play :a5
        sleep 0.3
        play :d5
        sleep 0.3
      end
    end
    8.times do
      play :g6
      sleep 0.3
      play :a6
      sleep 0.3
      play :d5
      sleep 0.3
    end
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    # set_volume! 7
    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    sample :bd_zome
    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
end
sample :ambi_haunted_hum
sample :ambi_lunar_land
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    in_thread do
      4.times do
        play:g5
        sleep 0.3
        play :a5
        sleep 0.3
        play :d5
        sleep 0.3
      end
    end
    8.times do
      play :g6
      sleep 0.3
      play :a6
      sleep 0.3
      play :d5
      sleep 0.3
    end
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    # set_volume! 7
    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    sample :bd_zome
    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    in_thread do
      4.times do
        play:g5
        sleep 0.3
        play :a5
        sleep 0.3
        play :d5
        sleep 0.3
      end
    end
    8.times do
      play :g6
      sleep 0.3
      play :a6
      sleep 0.3
      play :d5
      sleep 0.3
    end
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    # set_volume! 7
    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    sample :bd_zome
    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    in_thread do
      4.times do
        play:g5
        sleep 0.3
        play :a5
        sleep 0.3
        play :d5
        sleep 0.3
      end
    end
    8.times do
      play :g6
      sleep 0.3
      play :a6
      sleep 0.3
      play :d5
      sleep 0.3
    end
  end
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end

    # set_volume! 7
    sample :ambi_haunted_hum
  end
  sample :ambi_lunar_land
end
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    sample :bd_zome
    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
  # set_volume! 7
  sample :ambi_haunted_hum
end
sample :ambi_lunar_land
in_thread do
  2.times do
    3.times do
      play_pattern_timed scale(:g4, :minor, num_octaves: 3), 0.125, release: 0.1
      3.times do
        sample :bd_zome
      end
    end
    sample :bd_zome
    sample :ambi_haunted_hum
    sample :ambi_lunar_land
  end
  sample :ambi_haunted_hum
  sample :ambi_lunar_land
  sample :ambi_haunted_hum
  sample :ambi_lunar_land
  sample :bd_zome
end
