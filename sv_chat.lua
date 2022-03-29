PerformHttpRequest('WEBHOOK', function(err, text, headers) end, 'POST', json.encode(
    {
        username = "SERVERNAVN - Server Drift", -- Bottens navn
        embeds = {
            {              
              title = "Serveren er oppe!"; -- Titlen i embed beskeden.
              description = "**Join med ip'en:**\n**```connect IP/CFX IP```**"; -- Teksten
              color = 15158332; -- Farven på linjen til venstre i beskeden.
              footer = {
                text = "Tak fordi du valgte SERVERNAVN" -- Lille tekst under indholdet
              }
            }
        }
    }), { ['Content-Type'] = 'application/json' })
