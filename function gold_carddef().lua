function gold_carddef()
    return createDef({
        id = "gold",
        name = "Gold",
        types = { itemType, currencyType, noStealType  },
        acquireCost = 0,
        abilities = createAbility({
            id = "gold_ab",
            trigger = autoTrigger,
            effect = gainGoldEffect(1)
        }),
        layout = loadLayoutTexture("Textures/gold"),
        cardTypeLabel = "Item",
        playLocation = castPloc,
    })
end