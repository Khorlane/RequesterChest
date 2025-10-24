local requester = data.raw.recipe["requester-chest"]
if requester then
  log("RequesterChest mod: found requester recipe, adding new tech.")
  data:extend({
    {
      type = "technology",
      name = "requester-chest",
      icon = "__base__/graphics/icons/requester-chest.png",
      icon_size = 64,
      prerequisites = {"logistic-robotics"},
      unit = {
        count = 100,
        ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
        },
        time = 30
      },
      effects = {
        { type = "unlock-recipe", recipe = "requester-chest" }
      },
      order = "c-k-e",
      upgrade = true
    }
  })
else
  log("RequesterChest mod: requester recipe not found — skipping unlock effect.")
end