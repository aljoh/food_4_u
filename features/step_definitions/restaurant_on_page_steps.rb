Given("the map has been loaded") do
  sleep(5) until page.evaluate_script('$.active') == 0
  expect(page).to have_css '#map .gm-style'
end

Then("I should see {int} markers") do |int|
  markers_count = page.evaluate_script('map.markers.length;')
  expect(markers_count).to eq int.to_i
end

