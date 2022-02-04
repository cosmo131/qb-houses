local Translations = {
    error = {
        ["no_keys"] = "Du hast keine Schlüssel für das Haus...",
        ["not_in_house"] = "Du bist nicht in einem Haus!",
        ["out_range"] = "Du hast die Reichweite verlassen",
        ["no_key_holders"] = "Keine Schlüsselhalter gefunden..",
        ["invalid_tier"] = "Ungültige Hausnummer",
        ["no_house"] = "Es ist kein Haus in deiner Nähe",
        ["no_door"] = "Du bist nicht nah genug an der Tür...",
        ["locked"] = "Das Haus ist abgeschlossen!",
        ["no_one_near"] = "Es ist niemand da!",
        ["not_owner"] = "Das Haus gehört dir nicht.",
        ["no_police"] = "Es ist keine Polizei anwesend.",
        ["already_open"] = "Dieses Haus ist bereits geöffnet.",
        ["failed_invasion"] = "Es ist fehlgeschlagen Versuche es noch einmal",
        ["inprogress_invasion"] = "Jemand arbeitet bereits an der Tür...",
        ["no_invasion"] = "Diese Tür ist nicht aufgebrochen.",
        ["realestate_only"] = "Nur die Immobilienverwaltung kann diesen Befehl verwenden",
        ["emergency_services"] = "Dies ist nur für Notdienste möglich!",
        ["already_owned"] = "Dieses Haus ist bereits in Besitz!",
        ["not_enough_money"] = "Sie haben nicht genug Geld...",
        ["remove_key_from"] = "Die Schlüssel wurden entfernt von %{firstname} %{lastname}",
        ["already_keys"] = "Diese Person hat bereits die Schlüssel für das Haus!",
        ["something_wrong"] = "Da ist etwas schief gelaufen, versuchs später noch einmal!",
    },
    success = {
        ["unlocked"] = "Das Haus ist aufgeschlossen!",
        ["home_invasion"] = "Die Tür ist jetzt offen.",
        ["lock_invasion"] = "Du hast das Haus wieder abgeschlossen...",
        ["recieved_key"] = "Du hast die Schlüssel von %{value} erhalten!"
    },
    info = {
        ["door_ringing"] = "Da klingelt jemand an der Tür!",
        ["speed"] = "Geschwindigkeit ist %{value}",
        ["added_house"] = "Du hast ein Haus hinzugefügt: %{value}",
        ["added_garage"] = "Du hast eine Garage angebaut: %{value}",
        ["exit_camera"] = "Kamera verlassen",
        ["house_for_sale"] = "Haus zum Verkauf",
        ["decorate_interior"] = "Innenraum dekorieren",
        ["create_house"] = "Haus erstellen (nur Immobilienmarkler)",
        ["price_of_house"] = "Preis der Immobilie",
        ["tier_number"] = "Hausnummer",
        ["add_garage"] = "Haus Garage hinzufügen (nur Immobilienmarkler)",
        ["ring_doorbell"] = "An der Tür klingeln"
    },
    menu = {
        ["house_options"] = "Hausoptionen",
        ["enter_house"] = "Haus betreten",
        ["give_house_key"] = "Hausschlüssel übergeben",
        ["exit_property"] = "Immobilie verlassen",
        ["front_camera"] = "Frontkamera",
        ["back"] = "Zurück",
        ["remove_key"] = "Schlüssel entfernen",
        ["open_door"] = "Tür öffnen",
        ["view_house"] = "Haus ansehen",
        ["ring_door"] = "Türklingel",
        ["exit_door"] = "Immobilie verlassen",
        ["open_stash"] = "Ablage öffnen",
        ["stash"] = "Ablage",
        ["change_outfit"] = "Outfit ändern",
        ["outfits"] = "Outfits",
        ["change_character"] = "Charakter wechseln",
        ["characters"] = "Charaktere",
        ["enter_unlocked_house"] = "Unverschlossenes Haus betreten",
        ["lock_door_police"] = "Tür abschließen"
    },
    log = {
        ["house_created"] = "Haus erstellt:",
        ["house_address"] = "**Adresse**: %{label}\n\n**Listenpreis**: %{price}\n\n**Stufe**: %{tier}\n\n**Makler**: %{agent}",
        ["house_purchased"] = "Erworbenes Haus:",
        ["house_purchased_by"] = "**Adresse**: %{house}\n\n**Kaufpreis**: %{price}\n\n**Käufer**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
