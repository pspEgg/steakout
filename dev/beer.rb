require 'psych'

# get html from beer_data, which is manually harvested currently
sampleString = File.open('beer_data', mode="r").read
  
  #  iteration
  #  beer_template = {Brewery: 'snowflakes', Beer: 'awesome', Style: 'barley', ABV: 'who cares'}
  beer_template = {"Brewery" => 'snowflakes', "Beer" => 'awesome', 'Style' => 'barley', "ABV" => 'who cares'}

  cycle = 0
  init_s = "Brewery"
  cut_s = "Bottle"
  record_switch = false
  beers = []
  sampleString.scan(/>([\w].[^><]+)</) do |x|
    if init_s == x[0]
      puts "start Recording..."
      record_switch = !record_switch 
    end
    if cut_s == x[0]
      puts "finished Recording..."
      record_switch = !record_switch
    end
    
    if record_switch
      beer_template[beer_template.keys[cycle]] = x[0]
      if cycle == 3
        cycle = 0
        beers.push(beer_template.clone)
      else
        cycle = cycle + 1
      end
      
    end
  end
  
  puts Psych.dump(beers)
    

  
  
          