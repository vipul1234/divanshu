def init(hash = {:sachin_tendulkar => 'batsman', :zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper'})
hash.each do |key,value|
puts "#{key} is a #{value}"
end
end
init