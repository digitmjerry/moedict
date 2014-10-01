test_suits = {
    'mitolon': 'tolon',
    'pitolon': 'tolon',
    'matayal': 'tayal',
    "ma'araw": "'araw",
    'katayal': 'tayal',
    'katayalan': 'katayalan',
    'pitolonan': 'tolon',
    "namafana'": "fana'",
    'nanisingkoay': 'singko',
    'panokay': 'nokay',
    'papinokay': 'nokay',
    'papipanokayen': 'nokay',
    'pakacowa': 'pakacowa',
    'pakatimol': 'timol',
    'pakalahci': 'lahci',
    'papipakatayalen': 'tayal',
    'saasik': 'saasik',
    'sapitilid': 'tilid',
    'sapatilid': 'tilid',
    'sakatayal': 'tayal',
    'mitngilay': 'tngil',
    'matngilay': 'tngil',
    "mafana'ay": "fana'",
    'panokayen': 'nokay',
    'papinokayen': 'nokay',
    'nengnengaw': 'nengneng',
    'sapinengnengaw': 'nengneng',
    'sakatayra': 'tayra',
    'mipatala': 'patala',
    "mafana'": "fana'",
    'nipinengneng': 'nengneng',
    'nitngilan': 'tngil',
    'nitooran': 'toor',
    'nipipatilid': 'tilid',
    "nipipakafana'": "fana'",
    'sapitilidan': 'tilid',
    'sakatayraan': 'tayra',
    "nipakafana'an": "fana'",
    'pasowal': 'sowal',
    'sapatilidaw': 'tilid',
    "sapakafana'aw": "fana'",
    "misaloma'": "misaloma'",
    'misatfon': 'misatfon',
    'kasakyokay': 'kyokay',
    'malawawa': 'wawa',
    'mapalawaco': 'palawaco',
    'mikihatiya': 'mikihatiya',
    'pikihatiya': 'hatiya',
    'pakitira': 'tira',
    'pakomangah': 'mangah',
    'citilid': 'tilid',
    'ciina': 'ina',
    'ciwawa': 'wawa',
    'halitolon': 'tolon',
    "hali'pah": "'pah",
    "mafana'to": "fana'",
    'tatayra': 'tayra',
    'mamatayal': 'mamatayal',
    "lomaloma'": "loma'",
    'romaroma': 'roma',
    'malalicalicay': 'licay',
    'malalicay': 'licay',
    'kasakitakitakit': 'kitakit',
    'dadayadaya': 'dadaya',
    'tamtamdaw': 'tamdaw'}

run_test =  ->
  for k of test_suits
    v = test_suits[k]
    r = amisStemmer(k)
    if r != v
      console.log "Failed: #k => #r, expected: #v"
  console.log "test done"