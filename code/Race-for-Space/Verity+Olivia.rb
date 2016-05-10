use_bpm 100
sample :ambi_piano
4.times do
  play chord(:cs4, :minor),amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
4.times do
  play chord(:a3, :major), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
4.times do
  play chord(:fs3, :m7), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
2.times do
  play chord(:fs3, :m7), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
2.times do
  play chord(:b3, :major),amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
4.times do
  sample :bd_zum,amp: 3
  play chord(:cs4, :minor),amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
4.times do
  sample :bd_zum
  play chord(:a3, :major), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
4.times do
  sample :bd_zum
  play chord(:fs3, :m7), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
2.times do
  sample :bd_zum
  play chord(:fs3, :m7), amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
2.times do
  sample :bd_zum
  play chord(:b3, :major),amp: 3
  play 85
  sleep 0.5
  play 80
  sleep 0.5
  play 83
  sleep 0.5
end
