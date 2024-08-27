# Working with hashes
states = {
    "New York" => "NY",
    "California" => "CA",
    "Florida" => "FL",
    :Texas => "TX",
    1 => "One"
}
puts states
puts states["New York"]
puts states[:Texas]
puts states[1]