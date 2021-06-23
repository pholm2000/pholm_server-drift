--> 01001100 01100001 01110110 01100101 01110100 01011111 01000001 01100110 01011111 01110000 01101000 01101111 01101100 01101101 00100001 <--
-->                                                       Tal oven over må IKKE slettes!                                                   <--

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
