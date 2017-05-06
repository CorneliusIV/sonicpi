4.times do
  2.times do
    play :F4
    play :C4
    sleep 1
  end
  play :F4, release: 2
  play :C4, release: 2
  sleep 1
  
  play :Db3, release: 4
  2.times do
    play :Db5
    play :F4
    sleep 1
  end
  play :Db5, release: 2
  play :F4, release: 2
  sleep 1
  
  play :Ab2, release: 4
  2.times do
    play :C4
    play :Eb4
    sleep 1
  end
  play :C4, release: 2
  play :Eb4, release: 2
  sleep 1
  
  play :Eb3, release: 4
  2.times do
    play :Eb4
    play :Bb4
    sleep 1
  end
  play :Eb4, release: 2
  play :Bb4, release: 2
  sleep 1
end
