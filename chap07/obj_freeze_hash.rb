APP = {
  name: "独習Ruby",
  author: "WINGS PROJECT",
  platform: ["Windows", "macOS"],
}.freeze

APP[:name].upcase!
APP[:platform][0] = "うぃんどうす"
p APP
