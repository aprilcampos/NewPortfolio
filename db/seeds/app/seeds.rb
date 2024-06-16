def create_menu!(name, items)
  puts "Creating menu: #{name}"
  items.each do |label, path|
    puts "#{label} -> #{path}"
  end
end

# ------------
# Topbar
# ------------
create_menu!(
  "Topbar",
  {
    'Home' => ENV.fetch("root_path"),
    'About' => ENV.fetch("about_path"),
    'Contact' => ENV.fetch("contact_path")
  }
)

# ------------
# Off-canvas
# ------------
create_menu!(
  "Off-canvas",
  {
    'Home' => ENV.fetch("root_path"),
    'About' => ENV.fetch("about_path"),
    'Contact' => ENV.fetch("contact_path")
  }
)