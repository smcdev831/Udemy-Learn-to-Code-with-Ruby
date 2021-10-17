def authenticate_agent(rank, name, creditentials)
  if (rank == "007" && name == "James Bond") || creditentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence Department"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("007", "Jim Bond", "Spy")
authenticate_agent("007", "Alec Trevelyan", "Secret Agent")
