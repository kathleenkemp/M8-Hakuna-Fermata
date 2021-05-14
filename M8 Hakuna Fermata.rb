"""Kathleen Kemp, CS3725
M8 Hakuna Fermata
Delirium
"""

#tempo
use_bpm 65

#beat layer
live_loop :drums do
  sample :drum_bass_soft, release: 0.75
  sleep 0.75
  sample :drum_bass_soft, release: 0.25
  sleep 0.25
  sample :drum_bass_soft, release: 1
  sleep 1
  sample :drum_bass_soft, release: 0.75
  sleep 0.75
  sample :drum_bass_soft, release: 0.25
  sleep 0.25
  sample :drum_bass_soft, release: 0.5
  sleep 0.5
  sample :drum_bass_soft, release: 0.5
  sleep 0.5
end

# another beat layer, with spice
live_loop :bd do
  sleep 12
  sample :bd_klub
  sleep 1
  sample :bd_klub
  sleep 1
  sample :bd_klub
  sleep 1
  sample :bd_klub
  sleep 0.125
  sample :bd_klub
  sleep 0.125
  sample :bd_klub
  sleep 0.125
  sample :bd_klub
  sleep 0.125
end

#beginning groove
6.times do
  play :c3, release: 0.33
  sleep 0.33
  play :c3, release: 0.33
  sleep 0.33
  play :c3, release: 0.33
  sleep 0.33
  play :e3, release: 0.33
  sleep 0.5
  play :e3, release: 0.33
  sleep 0.5
  play :g3, release: 0.33
  sleep 0.33
  play :g3, release: 0.33
  sleep 0.33
  play :g3, release: 0.33
  sleep 0.33
  play :e3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
end

6.times do
  play :c3, release: 0.75
  sleep 0.75
  play :c3, release: 1.5
  sleep 1.5
  play :b2, release: 0.33
  sleep 0.33
  play :c3, release: 0.33
  sleep 0.33
  play :d3, release: 0.33
  sleep 0.33
  play :e3, release: 0.33
  sleep 0.33
  play :d3, release: 0.33
  sleep 0.33
  play :c3, release: 0.75
  sleep 0.75
  play :c3, release: 1.5
  sleep 1.5
  sleep 2
end

#melody 1, root
2.times do
  play :a2, release: 1.5
  sleep 1.5
  play :a2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :a2, release: 1
  sleep 1
  play :a2, release: 1
  sleep 1
  play :a2, release: 1
  sleep 1
  play :a2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :a2, release: 0.5
  sleep 0.5
  play :g2, release: 1
  sleep 1
end

play :d3, release: 1.5
sleep 1.5
play :d3, release: 0.5
sleep 0.5
play :f3, release: 0.5
sleep 0.5
play :d3, release: 1
sleep 1
play :d3, release: 1
sleep 1
play :d3, release: 1
sleep 1
play :d3, release: 0.5
sleep 0.5
play :f3, release: 0.5
sleep 0.5
play :d3, release: 0.5
sleep 0.5
play :a3, release: 1
sleep 1

play :e3, release: 1.5
sleep 1.5
play :e3, release: 0.5
sleep 0.5
play :gb3, release: 0.5
sleep 0.5
play :e3, release: 1
sleep 1
play :e2, release: 1
sleep 1
play :e2, release: 1
sleep 1
play :e2, release: 0.5
sleep 0.5
play :e2, release: 1
sleep 1

#melody 1, 3rd up
2.times do
  play :c3, release: 1.5
  sleep 1.5
  play :c3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
  play :c3, release: 1
  sleep 1
  play :c3, release: 1
  sleep 1
  play :c3, release: 1
  sleep 1
  play :c3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :b2, release: 1
  sleep 1
end

play :f3, release: 1.5
sleep 1.5
play :f3, release: 0.5
sleep 0.5
play :a3, release: 0.5
sleep 0.5
play :f3, release: 1
sleep 1
play :f3, release: 1
sleep 1
play :f3, release: 1
sleep 1
play :f3, release: 0.5
sleep 0.5
play :a3, release: 0.5
sleep 0.5
play :f3, release: 0.5
sleep 0.5
play :c3, release: 1
sleep 1

play :g3, release: 1.5
sleep 1.5
play :g3, release: 0.5
sleep 0.5
play :bb3, release: 0.5
sleep 0.5
play :g3, release: 1
sleep 1
play :g2, release: 1
sleep 1
play :g2, release: 1
sleep 1
play :g2, release: 0.5
sleep 0.5
play :g2, release: 1
sleep 1

#melody 1, 5th up
2.times do
  play :e3, release: 1.5
  sleep 1.5
  play :e3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :e3, release: 1
  sleep 1
  play :e3, release: 1
  sleep 1
  play :e3, release: 1
  sleep 1
  play :e3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
  play :d3, release: 1
  sleep 1
end

play :a3, release: 1.5
sleep 1.5
play :a3, release: 0.5
sleep 0.5
play :c4, release: 0.5
sleep 0.5
play :a3, release: 1
sleep 1
play :a3, release: 1
sleep 1
play :a3, release: 1
sleep 1
play :a3, release: 0.5
sleep 0.5
play :c4, release: 0.5
sleep 0.5
play :a3, release: 0.5
sleep 0.5
play :e4, release: 1
sleep 1

play :b3, release: 1.5
sleep 1.5
play :b3, release: 0.5
sleep 0.5
play :db3, release: 0.5
sleep 0.5
play :g3, release: 1
sleep 1
play :b2, release: 1
sleep 1
play :b2, release: 1
sleep 1
play :b2, release: 0.5
sleep 0.5
play :b2, release: 1
sleep 1

#melody 1, return to root
2.times do
  play :a2, release: 1.5
  sleep 1.5
  play :a2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :a2, release: 1
  sleep 1
  play :a2, release: 1
  sleep 1
  play :a2, release: 1
  sleep 1
  play :a2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :a2, release: 0.5
  sleep 0.5
  play :g2, release: 1
  sleep 1
end

play :d3, release: 1.5
sleep 1.5
play :d3, release: 0.5
sleep 0.5
play :f3, release: 0.5
sleep 0.5
play :d3, release: 1
sleep 1
play :d3, release: 1
sleep 1
play :d3, release: 1
sleep 1
play :d3, release: 0.5
sleep 0.5
play :f3, release: 0.5
sleep 0.5
play :d3, release: 0.5
sleep 0.5
play :a3, release: 1
sleep 1

play :e3, release: 1.5
sleep 1.5
play :e3, release: 0.5
sleep 0.5
play :gb3, release: 0.5
sleep 0.5
play :e3, release: 1
sleep 1
play :e2, release: 1
sleep 1
play :e2, release: 1
sleep 1
play :e2, release: 0.5
sleep 0.5
play :e2, release: 1
sleep 1

# melody 2, I in chord progression
3. times do
  play :a2, release: 2
  sleep 2
  play :a2, release: 0.5
  sleep 0.5
  play :b2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :e3, release: 2.5
  sleep 2.5
  play :c3, release: 3.0
  sleep 3.0
  play :b2, release: 0.25
  sleep 0.25
  play :a2, release: 0.25
  sleep 0.25
  play :f2, release: 0.25
  sleep 0.25
  play :e2, release: 2
  sleep 2
  play :c3, release: 2
  sleep 2
  play :a2, release: 4
  sleep 4
end

# melody 2, IV in chord progression
3. times do
  play :c3, release: 2
  sleep 2
  play :c3, release: 0.5
  sleep 0.5
  play :d3, release: 0.5
  sleep 0.5
  play :e3, release: 0.5
  sleep 0.5
  play :g3, release: 2.5
  sleep 2.5
  play :e3, release: 3.0
  sleep 3.0
  play :d3, release: 0.25
  sleep 0.25
  play :c3, release: 0.25
  sleep 0.25
  play :a3, release: 0.25
  sleep 0.25
  play :g3, release: 2
  sleep 2
  play :e3, release: 2
  sleep 2
  play :c3, release: 4
  sleep 4
end

# melody 2, V in chord progression
3. times do
  play :e3, release: 2
  sleep 2
  play :e3, release: 0.5
  sleep 0.5
  play :f3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :b3, release: 2.5
  sleep 2.5
  play :g3, release: 3.0
  sleep 3.0
  play :f3, release: 0.25
  sleep 0.25
  play :e3, release: 0.25
  sleep 0.25
  play :c3, release: 0.25
  sleep 0.25
  play :b3, release: 2
  sleep 2
  play :g3, release: 2
  sleep 2
  play :e3, release: 4
  sleep 4
end

# melody 2, return to I in chord progression
3. times do
  play :a2, release: 2
  sleep 2
  play :a2, release: 0.5
  sleep 0.5
  play :b2, release: 0.5
  sleep 0.5
  play :c3, release: 0.5
  sleep 0.5
  play :e3, release: 2.5
  sleep 2.5
  play :c3, release: 3.0
  sleep 3.0
  play :b2, release: 0.25
  sleep 0.25
  play :a2, release: 0.25
  sleep 0.25
  play :f2, release: 0.25
  sleep 0.25
  play :e2, release: 2
  sleep 2
  play :c3, release: 2
  sleep 2
  play :a2, release: 4
  sleep 4
end