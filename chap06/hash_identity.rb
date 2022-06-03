h = { "orange" => "みかん" }
p h["orange"]

h.compare_by_identity
p h["orange"]

h = { orange: "みかん" }
h.compare_by_identity
p h[:orange]
