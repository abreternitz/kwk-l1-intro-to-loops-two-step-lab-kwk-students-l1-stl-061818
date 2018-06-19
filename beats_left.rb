def dance
  beats_left_in_song=60
  loop do
    if beats_left_in_song==0  
      break
    else
      puts "Slide to the left, Slide to the Right, and Kick!"
      beats_left_in_song=beats_left_in_song-1
      puts "#{beats_left_in_song} beats left"
    end
    
  end
  
end