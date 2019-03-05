# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Here are all kinds of car brends
cars_list = ['ALFA ROMEO', 'ALPINE', 'ASTON MARTIN', 'AUDI', 'AUSTIN-HEALEY', 'BENTLEY', 'BMW', 'BMW-ALPINA', 'BUICK', 'CADILLAC', 'CHEVROLET',
  'CHRYSLER', 'CITROEN', 'COUNTRY ROVER', 'DACIA', 'DAEWOO', 'DAIHATSU', 'DAIMLER', 'DODGE', 'DS AUTOMOBILES', 'FERRARI', 'FIAT', 'FORD', 'GMC', 'HONDA', 'LOBSTER',
  'HYUNDAI', 'INFINITI', 'ISUZU', 'JAGUAR', 'JEEP', 'KIA', 'LAMBORGHINI', 'LANCIA', 'LEXUS', 'LINCOLN', 'LOTUS', 'MASERATI', 'MAZDA',
  'McLAREN', 'MERCEDES BENZ', 'MG', 'MINI', 'MITSUBISHI', 'MORGAN', 'NISSAN', 'OPEL', 'PEUGEOT', 'PLYMOUTH', 'PONTIAC', 'PORSCHE', 'PUCH', 'RENAULT',
  'ROLLS-ROYCE', 'ROVER', 'SAAB', 'SEAT', 'SKODA', 'SMART', 'SSANG YONG', 'SUBARU', 'SUZUKI', 'TESLA', 'TOYOTA', 'TRIUMPH', 'VOLVO', 'VW']

cars_list.each do |name|
  Car.create(name: name)
end


# Here are all kinds of car models
model_list_alfa_romeo = [['1', '145'], ['1', '146'], ['1', '147'], ['1', '155'], ['1', '156'], ['1', '159'],
['1', '164'], ['1', '166'], ['1', '1750'], ['1', '33'], ['1', '4C'], ['1', '6'], ['1', '75'],
['1', '8C'], ['1', '90'], ['1', 'ALFASUD'], ['1', 'ALFETTA'], ['1', 'ARNA'], ['1', 'BRERA'], ['1', 'Giulia'],
['1', 'GIULIETTA'], ['1', 'GT'], ['1', 'GTV'], ['1', 'MITO'], ['1', 'MONTREAL'], ['1', 'SPIDER'], ['1', 'STELVIO'],
['1', 'ZAGATO']]
model_list_alfa_romeo.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_alpine = [['2', 'A110'], ['2', 'A310'], ['2', 'A610'], ['2', 'V6']]
model_list_alpine.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_aston_martin = [['3', 'AR 1'], ['3', 'CYGNET'], ['3', 'DB11'], ['3', 'DB7'], ['3', 'DB9'],
['3', 'DBS'], ['3', 'LAGONDA'], ['3', 'One 77tn'], ['3', 'RAPIDE'], ['3', 'V12 Vanquish'],
['3', 'V12 Vantage'], ['3', 'V8 Vantage'], ['3', 'Virage']]
model_list_aston_martin.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_audi = [['4', '100'], ['4', '200'], ['4', '80'], ['4', '90'], ['4', 'A1'], ['4', 'A2'], ['4', 'A3'], ['4', 'A4'], ['4', 'A4 ALLROAD'],
['4', 'A5'], ['4', 'A6'], ['4', 'A6 ALLROAD'], ['4', 'A7'], ['4', 'A8'], ['4', 'Cabriolet'], ['4', 'Coupe'], ['4', 'e-tron'], ['4', 'Q2'],
['4', 'Q3'], ['4', 'Q5'], ['4', 'Q7'], ['4', 'Q8'], ['4', 'QUATTRO'], ['4', 'R8'], ['4', 'RS Q3'], ['4', 'RS2'], ['4', 'RS3'], ['4', 'RS4'],
['4', 'RS5'], ['4', 'RS6'], ['4', 'RS7'], ['4', 'S1'], ['4', 'S2'], ['4', 'S3'], ['4', 'S4'], ['4', 'S5'], ['4', 'S6'], ['4', 'S7'],
['4', 'S8'], ['4', 'SQ2'], ['4', 'SQ5'], ['4', 'SQ7'], ['4', 'TT'], ['4', 'V8']]
model_list_audi.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_austin_healey = [['5', 'Нема Модел']]
model_list_austin_healey.each do |car_id, name|
   Carmodel.create(car_id: car_id, name: name)
end

model_list_bentley = [['6', 'ARNAGE'], ['6', 'AZURE'], ['6', 'Bentayga'], ['6', 'BROOKLANDS'], ['6', 'CONTINENTAL'], ['6', 'EIGHT'],
['6', 'FLYING TRACK'], ['6', 'Mulsanne'], ['6', 'S2'], ['6', 'TURBO']]
model_list_bentley.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_bmw = [['7', '114'], ['7', '116'], ['7', '118'], ['7', '120'], ['7', '123'], ['7', '125'], ['7', '130'], ['7', '135'], ['7', 'M135'],
['7', 'M140'], ['7', '1600'], ['7', '1800'], ['7', '214 Acive Tourer'], ['7', '214 Gran Tourers'], ['7', '216 Active Tourer'], ['7', '216 Gran Tourers'],
['7', '218'], ['7', '218 Active Tourer'], ['7', '218 Gran Tourer'], ['7', '220'], ['7', '220 Active Tourer'], ['7', '220 Gran Tourers'], ['7', '225'],
['7', '225 Active Tourer'], ['7', '228'], ['7', '230'], ['7', 'M235'], ['7', 'M240'], ['7', '2002'], ['7', '315'], ['7', '316'], ['7', '318'],
['7', '318 Gran Turismo'], ['7', '320'], ['7', '320 Gran Turismo'], ['7', '323'], ['7', '324'], ['7', '325'], ['7', '325 Gran Turismo'], ['7', '328'],
['7', '328 Gran Turismo'], ['7', '330'], ['7', '330 Gran Turismo'], ['7', '335'], ['7', '335 Gran Turismo'], ['7', '340'], ['7', '340 Gran Turismo'],
['7', 'ActiveHybrid 3'], ['7', '3.0'], ['7', '418'], ['7', '420'], ['7', '425'], ['7', '428'], ['7', '430'], ['7', '435'], ['7', '440'], ['7', '518'],
['7', '520'], ['7', '520 Gran Turismo'], ['7', '523'], ['7', '524'], ['7', '525'], ['7', '528'], ['7', '530'], ['7', '530 Gran Turismo'], ['7', '535'],
['7', '535 Gran Turismo'], ['7', '540'], ['7', '545'], ['7', '550'], ['7', '550 Gran Turismo'], ['7', 'ActiveHybrid 5'], ['7', 'M550'], ['7', '507'],
['7', '628'], ['7', '630'], ['7', '630 Gran Turismo'], ['7', '633'], ['7', '635'], ['7', '640'], ['7', '640 Gran Turismo'], ['7', '645'], ['7', '650'],
['7', '725'], ['7', '728'], ['7', '730'], ['7', '732'], ['7', '733'], ['7', '735'], ['7', '740'], ['7', '745'], ['7', '750'], ['7', '760'],
['7', 'ActiveHybrid 7'], ['7', 'M760'], ['7', '840'], ['7', '850'], ['7', 'M850'], ['7', 'i3'], ['7', 'i8'], ['7', 'ISETTA'], ['7', '1er M'], ['7', 'M2'],
['7', 'M3'], ['7', 'M4'], ['7', 'M5'], ['7', 'M6'], ['7', 'X5M'], ['7', 'X6M'], ['7', 'X1'], ['7', 'X2'], ['7', 'X3'], ['7', 'X4'], ['7', 'X5'],
['7', 'X6'], ['7', 'X7'], ['7', 'Z1'], ['7', 'Z3'], ['7', 'Z4'], ['7', 'Z8']]
model_list_bmw.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_bmw_alpina = [['8', '3 SERIES'], ['8', '4 SERIES'], ['8', '5 SERIES'], ['8', '6 SERIES'], ['8', '7 SERIES'],
['8', '7/8 SERIES'], ['8', 'X3 series'], ['8', 'XD3'], ['8', 'XD4'], ['8', 'Z4'], ['8', 'Z8']]
model_list_bmw_alpina.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_buick = [['9', 'CENTURY'], ['9', 'ELECTRA'], ['9', '5 Le Saber'], ['9', 'PARK AVENUE'], ['9', 'SHELF'],
['9', 'RIVIERA'], ['9', 'ROADMASTER'], ['9', 'SKYLARK'], ['9', 'SPECIAL']]
model_list_buick.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_cadillac = [['10', 'ALLANTE'], ['10', 'ATS'], ['10', 'BLS'], ['10', 'CT6'], ['10', 'CTS'], ['10', 'DEVILLE'],
['10', 'DTS'], ['10', 'ELDORADO'], ['10', 'ESCALADE'], ['10', 'FLEETWOOD'], ['10', 'SEVILLE'], ['10', 'SRX'], ['10', 'STS'],
['10', 'XLR'], ['10', 'XT5'], ['10', 'XTS']]
model_list_cadillac.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_chevrolet = [['11', 'ALERO'], ['11', 'ASTRO'], ['11', 'Avalanche'], ['11', 'AVEO'], ['11', 'BLAZER'], ['11', 'CAMARO'],
['11', 'CAPITOL'], ['11', 'CAPRICE'], ['11', 'CAPTIVA'], ['11', 'CAVALIER'], ['11', 'CITATION / CEL'], ['11', 'Colorado'],
['11', 'CORSICA / BERETTA'], ['11', 'Corvair'], ['11', 'CORVETTE'], ['11', 'CRUZER'], ['11', 'El Camino'], ['11', 'EPICA'],
['11', 'Equinox'], ['11', 'EVANDA'], ['11', 'EXPRESS'], ['11', 'G-Van'], ['11', 'HHR'], ['11', 'impala'], ['11', 'KALOS'],
['11', 'LACETTI'], ['11', 'Lumina'], ['11', 'MALIBU'], ['11', 'Monte Carlo'], ['11', 'nova'], ['11', 'NUBIRA'],
['11', 'ORLANDO'], ['11', 'Silverado'], ['11', 'SPARK'], ['11', 'SSR'], ['11', 'Suburban'], ['11', 'TACUMA'], ['11', 'TAHOE'],
['11', 'TRAILBLAZER'], ['11', 'TRANS SPORT'], ['11', 'TRAX'], ['11', 'venture'], ['11', 'VOLT']]
model_list_chevrolet.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_chrysler = [['12', '200'], ['12', '300C'], ['12', '300M'], ['12', '300S'], ['12', 'ASPEN'], ['12', 'CROSSFIRE'],
['12', 'ES / GTS'], ['12', 'Grand Voyager'], ['12', 'GS / DAYTONA'], ['12', 'INTREPID'], ['12', 'LE BARON'], ['12', 'NEON'],
['12', 'NEW YORKER'], ['12', 'PACIFICA'], ['12', 'PROWLER'], ['12', 'PT CRUISER'], ['12', 'SARATOGA'], ['12', 'SEBRING'],
['12', 'STRATUS'], ['12', 'Valiant'], ['12', 'VIPER'], ['12', 'VISION'], ['12', 'VOYAGER']]
model_list_chrysler.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_citroen = [['13', '2CV'], ['13', 'AX'], ['13', 'BERLINGO'], ['13', 'BX'], ['13', 'C 15'], ['13', 'C 25'], ['13', 'C1'],
['13', 'C2'], ['13', 'C3'], ['13', 'C3 AIRCROSS'], ['13', 'C3 PICASSO'], ['13', 'C4'], ['13', 'C4 AIRCROSS'], ['13', 'C4 CACTUS'],
['13', 'C4 GRAND PICASSO'], ['13', 'C4 GRAND SPACETOURER'], ['13', 'C4 PICASSO'], ['13', 'C4 SPACETOURER'], ['13', 'C5'], ['13', 'C5 AIRCROSS'],
['13', 'C6'], ['13', 'C8'], ['13', 'C-CROSSER'], ['13', 'CX'], ['13', 'C-ZERO'], ['13', 'E-Mehari'], ['13', 'EVASION'], ['13', 'GSA'],
['13', 'jumper'], ['13', 'DISPATCH'], ['13', 'LNA'], ['13', 'NEMO'], ['13', 'SAXO'], ['13', 'Space Tourer'], ['13', 'SPECIAL'],
['13', 'VISA'], ['13', 'XANTIA'], ['13', 'XM'], ['13', 'XSARA'], ['13', 'XSARA PICAS.'], ['13', 'ZX']]
model_list_citroen.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_country_rover = [['14', '88 - 110'], ['14', 'DEFENDER'], ['14', 'DISCOVERY'], ['14', 'DISCOVERY SP'],
['14', 'FREELANDER'], ['14', 'RANGE ROVER'], ['14', 'RANGE ROVER EVOQUE'], ['14', 'RANGE ROVER SPORT'],
['14', 'RANGE ROVER VELAR']]
model_list_country_rover.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_dacia = [['15', 'Dokker'], ['15', 'DUSTER'], ['15', 'LODGY'], ['15', 'LOGAN'], ['15', 'SANDERO']]
model_list_dacia.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_daewoo = [['16', 'ESPERO'], ['16', 'EVANDA'], ['16', 'KALOS'], ['16', 'KORANDO'], ['16', 'LACETTI'], ['16', 'LANOS'], ['16', 'LEGANZA'],
['16', 'MATIZ'], ['16', 'MUSSO'], ['16', 'Nexia'], ['16', 'NUBIRA'], ['16', 'REXTON'], ['16', 'TACUMA']]
model_list_daewoo.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_daihatsu = [['17', 'APPLAUSE'], ['17', 'CHARADE'], ['17', 'CHARMING'], ['17', 'COPENHAGEN'], ['17', 'CUORE'], ['17', 'FEROZA'],
['17', 'HIJET'], ['17', 'MATERIA'], ['17', 'MOVE'], ['17', 'ROCKY'], ['17', 'SIRION'], ['17', 'TAFT'], ['17', 'TERIOS'],
['17', 'TREVIS'], ['17', 'YRV']]
model_list_daihatsu.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_daimler = [['18', '3.6 I'], ['18', 'Double Six'], ['18', 'Six'], ['18', 'Super V8'], ['18', 'V8'], ['18', 'X300'], ['18', 'XJ']]
model_list_daimler.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_dodge = [['19', 'AVENGER'], ['19', 'CALIBER'], ['19', 'Caravan'], ['19', 'Challenger'], ['19', 'Charger'], ['19', 'CORONET'], ['19', 'Dakota'],
['19', 'DART'], ['19', 'Durango'], ['19', 'Grand Caravan'], ['19', 'JOURNEY'], ['19', 'Magnum'], ['19', 'NITRO'], ['19', 'R.A.M'], ['19', 'Stealth'],
['19', 'VIPER'], ['19', 'WC']]
model_list_dodge.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_ds_automobiles = [['20', 'DS3'], ['20', 'DS4'], ['20', 'DS5'], ['20', 'DS7'], ['20', 'ID / DS']]
model_list_ds_automobiles.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_ferrari = [['21', '208'], ['21', '212'], ['21', '308'], ['21', '328'], ['21', '330'], ['21', '348'], ['21', '365'],
['21', '400'], ['21', '412'], ['21', '456'], ['21', '458'], ['21', '488'], ['21', '512BB'], ['21', '575M'], ['21', '599'],
['21', '612'], ['21', '812'], ['21', 'CALIFORNIA'], ['21', 'Dino'], ['21', 'F1'], ['21', 'F12'], ['21', 'F355'], ['21', 'F360'],
['21', 'F40 / F50'], ['21', 'F430'], ['21', 'F550'], ['21', 'FF'], ['21', 'GTC'], ['21', 'La21'], ['21', 'La 21 Aperta'],
['21', 'MONDIAL'], ['21', 'PORTOFINO'], ['21', 'TESTAR./512']]
model_list_ferrari.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_fiat = [['22', '124'], ['22', '124 spiders'], ['22', '126'], ['22', '127'], ['22', '128'], ['22', '130'], ['22', '131'],['22', '500'],
['22', '500 Abarth'], ['22', '500L'], ['22', '500X'], ['22', '501'], ['22', '600'], ['22', '850'], ['22', 'Argenta'],['22', 'BARCHETTA'],
['22', 'BERTONE'], ['22', 'BRAVA'], ['22', 'BRAVO'], ['22', 'CINQUECENTO'], ['22', 'COUPE'], ['22', 'CROMA'], ['22', 'Dino'],['22', 'DOBLO'],
['22', 'Ducato'], ['22', 'FIORINO'], ['22', 'FREEMONT'], ['22', 'FULL BACK'], ['22', 'IDEA'], ['22', 'LINEA'],['22', 'MAREA'], ['22', 'MULTIPLA'],
['22', 'PALIO'], ['22', 'PANDA'], ['22', 'PUNTO'], ['22', 'QUBO'], ['22', 'REGATA'], ['22', 'RITMO'], ['22', 'SCUDO'],['22', 'SEDICI'], ['22', 'SEICENTO'],
['22', 'STILO'], ['22', 'Talento'], ['22', 'TEMPRA'], ['22', 'TIPO'], ['22', 'ULYSSE'], ['22', 'U.N.']]
model_list_fiat.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_ford = [['23', 'AEROSTAR'], ['23', 'B-MAX'], ['23', 'BRONCO'], ['23', 'CAPRI'], ['23', 'C-MAX'], ['23', 'CORTINA'], ['23', 'COUGAR'],
['23', 'COURIER'], ['23', 'CROWN VICTORIA'], ['23', 'Econoline'], ['23', 'Ecosport'], ['23', 'EDGE'], ['23', 'Escape'], ['23', 'ESCORT'], ['23', 'Excursion'],
['23', 'expedition'], ['23', 'EXPLORER'], ['23', 'FAIRLANE'], ['23', 'FIESTA'], ['23', 'FLEX'], ['23', 'FOCUS'], ['23', 'F-Pickup'], ['23', 'FREESTYLE'],
['23', 'FUSION'], ['23', 'GALAXY'], ['23', 'GRANADA'], ['23', 'Grand C-MAX'], ['23', 'GT'], ['23', 'KA'], ['23', 'KUGA'],['23', 'MAVERICk'],
['23', 'Mercury'], ['23', 'MONDEO'], ['23', 'MUSTANG'], ['23', 'MUTT'], ['23', 'ORION'], ['23', 'OSI'], ['23', 'sample'], ['23', 'PUMA'], ['23', 'Ranchero'],
['23', 'RANGER'], ['23', 'SCORPIO'], ['23', 'SIERRA'], ['23', 'S-MAX'], ['23', 'STREETKA'], ['23', 'Taunus'], ['23', 'TAURUS'], ['23', 'Thunderbird'],
['23', 'TORINO'], ['23', 'TOURNEO'], ['23', 'TOURNEO CONNECT'], ['23', 'TOURNEO COURIER'], ['23', 'TOURNEO CUSTOM'], ['23', 'transit'], ['23', 'TRANSIT CONNECT'],
['23', 'TRANSIT COURIER'], ['23', 'TRANSIT CUSTOM'], ['23', 'WIND STAR']]
model_list_ford.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_gmc = [['24', 'Envoy'], ['24', 'Sierra'], ['24', 'Suburban'], ['24', 'Typhoon'], ['24', 'Yukon']]
model_list_gmc.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_honda = [['25', 'ACCORD'], ['25', 'BALLAD'], ['25', 'City'], ['25', 'CIVIC'], ['25', 'CONCERTO'], ['25', 'CR-V'], ['25', 'CR-X'],
['25', 'CR-Z'], ['25', 'FR-V'], ['25', 'HR-V'], ['25', 'INSIGHT'], ['25', 'INTEGRA'], ['25', 'JAZZ'], ['25', 'JOKER'], ['25', 'LEGEND'],
['25', 'LOGO'], ['25', 'NSX'], ['25', 'ODYSSEY'], ['25', 'PILOT'], ['25', 'PRELUDE'], ['25', 'QUINTET'], ['25', 'RIDGE LINE'], ['25', 'S2000'],
['25', 'S800'], ['25', 'SHUTTLE'], ['25', 'STREAM']]
model_list_honda.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lobster = [['26', 'H1'], ['26', 'H2'], ['26', 'H3']]
model_list_lobster.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_hyundai = [['27', 'ACCENT'], ['27', 'ATOS'], ['27', 'COUPE'], ['27', 'ELANTRA'], ['27', 'GALLOPER'], ['27', 'GENESIS'],
['27', 'GETZ'], ['27', 'GRAND SANTA FE'], ['27', 'GRANDEUR'], ['27', 'H-1'], ['27', 'i10'], ['27', 'i20'], ['27', 'i30'], ['27', 'i40'],
['27', 'IONIQ'],['27', 'iX20'], ['27', 'iX35'], ['27', 'iX55'], ['27', 'KONA'], ['27', 'LANTRA'], ['27', 'MATRIX'], ['27', 'NEXO'],
['27', 'PONY'], ['27', 'SANTA FE'], ['27', 'SANTAMO'], ['27', 'SCOUPE'], ['27', 'SONATA'], ['27', 'STAREX'], ['27', 'TERRACAN'],
['27', 'TRAJET'],['27', 'TUCSON'], ['27', 'VELOSTER'], ['27', 'XG']]
model_list_hyundai.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_infiniti = [['28', 'EX'], ['28', 'FX'], ['28', 'G'], ['28', 'M'], ['28', 'Q30'], ['28', 'Q50'], ['28', 'Q60'],
['28', 'Q70'], ['28', 'QX'], ['28', 'QX30'], ['28', 'QX50'], ['28', 'QX70']]
model_list_infiniti.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_isuzu = [['29', 'D-MAX'], ['29', 'KB / CAMPO'], ['29', 'MIDI'], ['29', 'TROOPER'], ['29', 'WFR'], ['29', 'WFS']]
model_list_isuzu.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_jaguar = [['30', '420'], ['30', 'Daimler'], ['30', 'e'], ['30', 'E-PACE'], ['30', 'F-PACE'], ['30', 'F-TYPE'], ['30', 'I-PACE'],
['30', 'MK 1'], ['30', 'MK 2'], ['30', 'MK 4'], ['30', 'MK 5'], ['30', 'MK 7'], ['30', 'MK X'], ['30', 'Sovereign'], ['30', 'S-TYPE'],
['30', 'XE'], ['30', 'XF'], ['30', 'XJ'], ['30', 'XJ 220'], ['30', 'XJ-S'], ['30', 'XK'], ['30', 'XK120'], ['30', 'XK140'], ['30', 'XK150'],
['30', 'X-TYPE']]
model_list_jaguar.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_jeep = [['31', 'CHEROKEE'], ['31', 'CJ'], ['31', 'COMMANDER'], ['31', 'COMPASS'], ['31', 'Grand Cherokee'], ['31', 'PATRIOT'], ['31', 'RENEGADE'],
['31', 'WAGONEER'], ['31', 'WRANGLER']]
model_list_jeep.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_kia = [['32', 'CARENS'], ['32', 'CARNIVAL'], ['32', 'CEED'], ['32', 'CERATO'], ['32', 'CLARUS'], ['32', 'LEO'], ['32', 'MAGENTIS'], ['32', 'NIRO'],
['32', 'OPIRUS'], ['32', 'OPTIMA'], ['32', 'PICANTO'], ['32', 'PREGIO'], ['32', 'PREGIO II'], ['32', 'PRIDE'], ['32', 'RIO'], ['32', 'SEPHIA'], ['32', 'SHUMA'],
['32', 'SORENTO'], ['32', 'SOUL'], ['32', 'SOPRTAGE}'], ['32', 'STINGER'], ['32', 'STONIC'], ['32', 'VENGA']]
model_list_kia.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lamborghini = [['33', 'AVENTADOR'], ['33', 'COUNTACH'], ['33', 'DIABLO'], ['33', 'GALLARDO'], ['33', 'HURACAN'],
['33', 'ISLERO'], ['33', 'Jalpa'], ['33', 'LM'], ['33', 'MURCIÉLAGO'], ['33', 'URUS']]
model_list_lamborghini.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lancia = [['34', 'A112'], ['34', 'BETA'], ['34', 'DEDRA'], ['34', 'DELTA'], ['34', 'FLAMINIA'], ['34', 'Flavia'], ['34', 'Fulvia'],
['34', 'GAMMA'], ['34', 'HPE'], ['34', 'KAPPA'], ['34', 'LYBRA'], ['34', 'MUSA'], ['34', 'PHEDRA'], ['34', 'PRISM'], ['34', 'THEME'],
['34', 'THESIS'], ['34', 'TREVI'], ['34', 'Voyager'], ['34', 'WYE'], ['34', 'ZETA']]
model_list_lancia.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lexus = [['35', 'CT'], ['35', 'GS'], ['35', 'IS'], ['35', 'LC'], ['35', 'LFA'], ['35', 'LS'], ['35', 'LX'], ['35', 'NX'],
['35', 'RC'], ['35', 'SC'], ['35', 'SC 400'], ['35', 'UX']]
model_list_lexus.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lincoln = [['36', 'AVIATOR'], ['36', 'Continental'], ['36', 'LS'], ['36', 'MKZ'], ['36', 'navigator'], ['36', 'Town Car']]
model_list_lincoln.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_lotus = [['37', 'ELAN'], ['37', 'ELISE'], ['37', 'ESPRIT'], ['37', 'EUROPE'], ['37', 'EVORA'], ['37', 'EXIGE'], ['37', 'Super Seven']]
model_list_lotus.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_maserati = [['38', '3200 GT'], ['38', 'BITURBO'], ['38', 'COUPÉ GT'], ['38', 'GHIBLI'], ['38', 'GRANCABRIO'],
['38', 'GRANTURISMO'], ['38', 'INDY'], ['38', 'KARIF'], ['38', 'KYALAMI'], ['38', 'LEVANTE'], ['38', 'MC12'], ['38', 'Merak'],
['38', 'QUATTROPORE'], ['38', 'SHAMAL'], ['38', 'SPYDER GT']]
model_list_maserati.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mazda = [['39', '121'], ['39', '2'], ['39', '3'], ['39', '323'], ['39', '5'], ['39', '6'], ['39', '626'], ['39', '929'], ['39', 'B 2500'],
['39', 'BT-50'], ['39', 'CX-3'], ['39', 'CX-5'], ['39', 'CX-7'], ['39', 'CX-9'], ['39', 'DEMIO'],['39', 'E 2000'], ['39', 'MPV'], ['39', 'MX-3'],
['39', 'MX-5'], ['39', 'MX-6'], ['39', 'PREMACY'], ['39', 'RX-7'], ['39', 'RX-8'], ['39', 'TRIBUTE'], ['39', 'XEDOS']]
model_list_mazda.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mclaren = [['40', '12C'], ['40', '540C'], ['40', '570GT'], ['40', '570S'], ['40', '600lt'], ['40', '650S'], ['40', '675LT'],
['40', '720S']]
model_list_mclaren.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mercedes_benz = [['MERCEDES BENZ', '190'], ['41', '200'], ['41', '220'], ['41', '230'], ['41', '240'],
['41', '250'], ['41', '260'], ['41', '270'], ['41', '280'], ['41', '300'], ['41', '320'],
['41', '350'], ['41', '380'], ['41', '400'], ['41', '420'], ['41', '450'], ['41', '500'],
['41', '560'], ['41', '600'], ['41', 'A 140'], ['41', 'A 150'], ['41', 'A 160'], ['41', 'A 170'],
['41', 'A 180'], ['41', 'A 190'], ['41', 'A 200'], ['41', 'A 210'], ['41', 'A 220'], ['41', 'A 250'],
['41', 'A 35 AMG'], ['41', 'A 45 AMG'], ['41', 'AMG GT'], ['41', 'B 150'], ['41', 'B 160'], ['41', 'B 170'],
['41', 'B 180'], ['41', 'B 200'], ['41', 'B 220'], ['41', 'B 250'], ['41', 'B ELECTRIC DRIVE'],
['41', 'C 160'], ['41', 'C 180'], ['41', 'C 200'], ['41', 'C 220'], ['41', 'C 230'], ['41', 'C 240'],
['41', 'C 250'], ['41', 'C 270'], ['41', 'C 280'], ['41', 'C 30 AMG'], ['41', 'C 300'], ['41', 'C 32 AMG'],
['41', 'C 320'], ['41', 'C 350'], ['41', 'C 36 AMG'], ['41', 'C 400'], ['41', 'C 43 AMG'], ['41', 'C 450'],
['41', 'C 55 AMG'], ['41', 'C 63 AMG'], ['41', 'CITAN'], ['41', 'CLA 180'], ['41', 'CLA 200'],
['41', 'CLA 220'], ['41', 'CLA 250'], ['41', 'CLA 45 AMG'], ['41', 'CLC 160'], ['41', 'CLC 180'],
['41', 'CLC 200'], ['41', 'CLC 220'], ['41', 'CLC 250'], ['41', 'CLC 350'], ['41', 'CL 420'], ['41', 'CL 500'],
['41', 'CL 55 AMG'], ['41', '600'], ['41', 'CL 63 AMG'], ['41', 'CL 65 AMG'], ['41', 'CLK 200'],
['41', 'CLK 220'], ['41', 'CLK 230'], ['41', 'CLK 240'], ['41', 'CLK 270'], ['41', 'CLK 280'],
['41', 'CLK 320'], ['41', 'CLK 350'], ['41', 'CLK 430'], ['41', 'CLK 500'], ['41', 'CLK 55 AMG'],
['41', 'CLK 63 AMG'], ['41', 'CLS 220'], ['41', 'CLS 250'], ['41', 'CLS 280'], ['41', 'CLS 300'],
['41', 'CLS 320'], ['41', 'CLS 350'], ['41', 'CLS 400'], ['41', 'CLS 450'], ['41', 'CLS 500'],
['41', 'CLS 53 AMG'], ['41', 'CLS 55 AMG'], ['41', 'CLS 550'], ['41', 'CLS 63 AMG'], ['41', 'E 200'],
['41', 'E 220'], ['41', 'E 230'], ['41', 'E 240'], ['41', 'E 250'], ['41', 'E 260'], ['41', 'E 270'],
['41', 'E 280'], ['41', 'E 290'], ['41', 'E 300'], ['41', 'E 320'], ['41', 'E 350'], ['41', 'E 36 AMG'],
['41', 'E 400'], ['41', 'E 420'], ['41', 'E 43 AMG'], ['41', 'E 430'], ['41', 'E 450'], ['41', 'E 50 AMG'],
['41', 'E 500'], ['41', 'E 53 AMG'], ['41', 'E 55 AMG'], ['41', 'E 63 AMG'], ['41', 'G 270'], ['41', 'G 280'],
['41', 'G 300'], ['41', 'G 320'], ['41', 'G 350'], ['41', 'G 400'], ['41', 'G 500'], ['41', 'G 55 AMG'],
['41', 'G 63 AMG'], ['41', 'G 65 AMG'], ['41', 'GLA 180'], ['41', 'GLA 200'], ['41', 'GLA 220'],
['41', 'GLA 250'], ['41', 'GLA 45 AMG'], ['41', 'GLC 220'], ['41', 'GLC 250'], ['41', 'GLC 300'],
['41', 'GLC 350'], ['41', 'GLC 43 AMG'], ['41', 'GLC 63 AMG'], ['41', 'GL 320'], ['41', 'GL 350'],
['41', 'GL 400'], ['41', 'GL 450'], ['41', 'GL 500'], ['41', 'GL 63 AMG'], ['41', 'GLE 250'],
['41', 'GLE 300'], ['41', 'GLE 350'], ['41', 'GLE 400'], ['41', 'GLE 43 AMG'], ['41', 'GLE 450'],
['41', 'GLE 500'], ['41', 'GLE 63 AMG'], ['41', 'GLK 200'], ['41', 'GLK 220'], ['41', 'GLK 250'],
['41', 'GLK 300'], ['41', 'GLK 320'], ['41', 'GLK 350'], ['41', 'GLS 350'], ['41', 'GLS 400'],
['41', 'GLS 500'], ['41', 'GLS 63 AMG'], ['41', 'ML 230'], ['41', 'ML 250'], ['41', 'ML 270'],
['41', 'ML 280'], ['41', 'ML 300'], ['41', 'ML 320'], ['41', 'ML 350'], ['41', 'ML 400'], ['41', 'ML 420'],
['41', 'ML 430'], ['41', 'ML 450'], ['41', 'ML 500'], ['41', 'ML 55 AMG'], ['41', 'ML 63 AMG'],
['41', 'R 280'], ['41', 'R 300'], ['41', 'R 320'], ['41', 'R 350'], ['41', 'R 500'], ['41', 'R 63 AMG'],
['41', 'S 250'], ['41', 'S 280'], ['41', 'S 300'], ['41', 'S 320'], ['41', 'S 350'], ['41', 'S 400'],
['41', 'S 420'], ['41', 'S 450'], ['41', 'S 500'], ['41', 'S 55 AMG'], ['41', 'S 560'], ['41', 'S 600'],
['41', 'S 63 AMG'], ['41', 'S 65 AMG'], ['41', 'S 650'], ['41', 'SEC 380'], ['41', 'SEC 420'],
['41', 'SEC 500'], ['41', 'SLC 180'], ['41', 'SLC 200'], ['41', 'SLC 250 d'], ['41', 'SLC 280'],
['41', 'SLC 300'], ['41', 'SLC 350'], ['41', 'SLC 43 AMG'], ['41', 'SLC 450'], ['41', 'SL 230'],
['41', 'SL 280'], ['41', 'SL 300'], ['41', 'SL 320'], ['41', 'SL 350'], ['41', 'SL 380'], ['41', 'SL 400'],
['41', 'SL 420'], ['41', 'SL 450'], ['41', 'SL 500'], ['41', 'SL 55 AMG'], ['41', 'SL 60 AMG'],
['41', 'SL 600'], ['41', 'SL 63 AMG'], ['41', 'SL 65 AMG'], ['41', 'SLK 200'], ['41', 'SLK 230'],
['41', 'SLK 250'], ['41', 'SLK 280'], ['41', 'SLK 300'], ['41', 'SLK 32 AMG'], ['41', 'SLK 320'],
['41', 'SLK 350'], ['41', 'SLK 55 AMG'], ['41', 'SLR'], ['41', 'SLS 63'], ['41', 'sprinter'],
['41', 'VANEO'], ['41', 'V 170'], ['41', 'V 200'], ['41', 'V 220'], ['41', 'V 230'], ['41', 'V 250'],
['41', 'V 280'], ['41', 'VIANO'], ['41', 'VITO'], ['41', 'X 220'], ['41', 'X 250'], ['41', 'X 350']]
model_list_mercedes_benz.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mg = [['42', 'F'], ['42', 'METRO'], ['42', 'MGA'], ['42', 'MGB'], ['42', 'MGC'], ['42', 'RV8'], ['42', 'TD'], ['42', 'TF'], ['42', 'ZR'], ['42', 'ZS'], ['42', 'ZT']]
model_list_mg.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mini = [['43', 'CONVERTIBLE'], ['43', 'CLUBMAN'], ['43', 'COUNTRYMAN'], ['43', 'COUPE'], ['43', 'MINI'], ['43', 'Paceman'], ['43', 'ROADSTER']]
model_list_mini.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_mitsubishi = [['44', '3000 GT'], ['44', 'ASX'], ['44', 'ATTRAGE'], ['44', 'CARISMA'], ['44', 'COLT'],
['44', 'CORDIA'], ['44', 'ECLIPSE'], ['44', 'ECLIPSE CROSS'], ['44', 'GALANT'], ['44', 'GRANDIS'], ['44', 'i MiEV'],
['44', 'L 200'], ['44', 'L 300'], ['44', 'L 400'], ['44', 'LANCER'], ['44', 'OUTLANDER'], ['44', 'PAJERO'],
['44', 'SAPPORO'], ['44', 'SIGMA'], ['44', 'Sigma Wagon'], ['44', 'SPACE GEAR'], ['44', 'SPACE RUNNER'], ['44', 'SPACE STAR'],
['44', 'SPACE WAGON'], ['44', 'STARION'], ['44', 'TREDIA']]
model_list_mitsubishi.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_morgan = [['45', '4.4'], ['45', '70th Anniversary'], ['45', 'AERO 8'], ['45', 'PLUS 4'], ['45', 'PLUS 8'], ['45', 'ROADSTER'], ['45', 'THREE WHEELER']]
model_list_morgan.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_nissan = [['46', '100 NX'], ['46', '200 SX'], ['46', '350 z'], ['46', '370 z'], ['46', 'ALMERA'], ['46', 'BLUEBIRD'],
['46', 'CABSTAR E'], ['46', 'CHERRY'], ['46', 'CUBE'], ['46', 'e-NV200'], ['46', 'FIGARO'], ['46', 'GT-R'], ['46', 'INTER STAR'], ['46', 'JUKE'],
['46', 'KING / DOUBLE'], ['46', 'LAUREL'], ['46', 'LEAF'], ['46', 'MAXIMA'], ['46', 'MICRA'], ['46', 'MURANO'], ['46', 'NAVARA'],
['46', 'GRADE'], ['46', 'NP300 pickup'], ['46', 'NV200'], ['46', 'NV300'], ['46', 'NV400'], ['46', 'PATHFINDER'], ['46', 'PATROL'],
['46', 'PIXO'], ['46', 'PRAIRIE'], ['46', 'PRIMASTAR'], ['46', 'PRIMERA'], ['46', 'PULSAR'], ['46', 'QASHQAI'], ['46', 'Quest'],
['46', 'SERENA'], ['46', 'SILVIA'], ['46', 'skyline'], ['46', 'STANZA'], ['46', 'SUNNY'], ['46', 'TERRANO'], ['46', 'TIIDA'], ['46', 'TITANIUM'],
['46', 'URVAN'], ['46', 'VANETTE'], ['46', 'X-TRAIL'], ['46', 'ZX']]
model_list_nissan.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_opel = [['47', 'ADAM'], ['47', 'AGILA'], ['47', 'AMPERA'], ['47', 'ANTARA'], ['47', 'AASCONA'], ['47', 'ASTRA'], ['47', 'CALIBRATION'],
['47', 'CAMPO'], ['47', 'CASCADA'], ['47', 'COMBO'], ['47', 'Commodore'], ['47', 'CORSA'], ['47', 'CROSSLAND X'], ['47', 'diplomat'], ['47', 'FRONTERA'],
['47', 'GRANDLAND X'], ['47', 'GT'], ['47', 'INSIGNIA'], ['47', 'CADET'], ['47', 'KARL'], ['47', 'MANTA'], ['47', 'MERIVA'], ['47', 'MOCHA'],
['47', 'MONTEREY'], ['47', 'MONZA'], ['47', 'MOVANO'], ['47', 'OMEGA'], ['47', 'RECORD'], ['47', 'SENATOR'], ['47', 'SIGNUM'], ['47', 'SINTRA'],
['47', 'SPEEDSTER'], ['47', 'TIGRA'], ['47', 'VECTRA'], ['47', 'VIVARO'], ['47', 'ZAFIRA']]
model_list_opel.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_peugeot = [['48', '1007'], ['48', '104'], ['48', '106'], ['48', '107'], ['48', '108'], ['48', '2008'], ['48', '204'],
['48', '205'], ['48', '206'], ['48', '207'], ['48', '208'], ['48', '3008'], ['48', '301'], ['48', '304'], ['48', '305'],
['48', '306'], ['48', '307'], ['48', '308'], ['48', '309'], ['48', '4007'], ['48', '4008'], ['48', '404'], ['48', '405'],
['48', '406'], ['48', '407'], ['48', '5008'], ['48', '504'], ['48', '505'], ['48', '508'], ['48', '604'], ['48', '605'],
['48', '607'], ['48', '806'], ['48', '807'], ['48', 'BIPPER'], ['48', 'BOXER'], ['48', 'EXPERT'], ['48', 'ion'], ['48', 'PARTNER'],
['48', 'RCZ'], ['48', 'Rifter'], ['48', 'TRAVELER']]
model_list_peugeot.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_plymouth = [['49', 'Prowler'], ['49', 'Trailduster'], ['49', 'VALIANT']]
model_list_plymouth.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_pontiac = [['50', '6000'], ['50', 'BONNEVILLE'], ['50', 'FIERO'], ['50', 'FIREBIRD'], ['50', 'GRAND LEMANS'], ['50', 'GRAND-AM'],
['50', 'GRAND-PRIX'], ['50', 'Montana'], ['50', 'Solstice'], ['50', 'SUNBIRD'], ['50', 'Sunfire'], ['50', 'TRANS-SPORT']]
model_list_pontiac.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_porsche = [['51', '356'], ['51', '550'], ['51', '911'], ['51', '912'], ['51', '914'], ['51', '918'], ['51', '924'],
['51', '928'], ['51', '944'], ['51', '959'], ['51', '968'], ['51', 'BOXSTER'], ['51', 'CARRERA GT'], ['51', 'CAYENNE'], ['51', 'CAYMAN'],
['51', 'MACAN'], ['51', 'PANAMERA']]
model_list_porsche.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_puch = [['52', 'G']]
model_list_puch.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_renault = [['53', 'Alizé'], ['53', 'AVANTIME'], ['53', 'CAPTUR'], ['53', 'CARAVELLE'], ['53', 'CLIO'], ['53', 'ESPACE'],
['53', 'EXPRESS'], ['53', 'FLUENCE'], ['53', 'FUEGO'], ['53', 'Grand Espace'], ['53', 'GRAND KANGOO'], ['53', 'Grand Scénic'],
['53', 'Kadjar'], ['53', 'KANGOO'], ['53', 'KANGOO EXPR.'], ['53', 'KANGOO MAXI'], ['53', 'KOLEOS'], ['53', 'LAGUNA'], ['53', 'LATITUDE'],
['53', 'MASTER'], ['53', 'MÉGANE'], ['53', 'MODE'], ['53', 'NN2'], ['53', 'R11'], ['53', 'R12'], ['53', 'R14'], ['53', 'R16'],
['53', 'R18'], ['53', 'R19'], ['53', 'R20'], ['53', 'R21'], ['53', 'R25'], ['53', 'R30'], ['53', 'R4'], ['53', 'R5'],
['53', 'R9'], ['53', 'SAFRANE'], ['53', 'SCÉNIC'], ['53', 'SPORT SPIDER'], ['53', 'TALISMAN'], ['53', 'TRAFIC'], ['53', 'TWINGO'],
['53', 'TWIZY'], ['53', 'VEL SATIS'], ['53', 'WIND'], ['53', 'ZOE']]
model_list_renault.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_rolls_royce = [['54', 'Cloud'], ['54', 'CORNICHE'], ['54', 'CULLINAN'], ['54', 'DAWN'], ['54', 'FLYING TRACK'],
['54', 'CHOST'], ['54', 'PARK WARD'], ['54', 'PHANTOM'], ['54', 'Silver Cloud'], ['54', 'Silver Dawn'],
['54', 'Silver Seraph'], ['54', 'Silver Shadow'], ['54', 'Silver Spirit'], ['54', 'Silver track'], ['54', 'Silver Wraith'],
['54', 'TOURING'], ['54', 'Wraith']]
model_list_rolls_royce.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_rover = [['55', '200'], ['55', '25'], ['55', '2600/3500'], ['55', '400'], ['55', '45'], ['55', '600'], ['55', '75'], ['55', '800'],
['55', 'MINI'], ['55', 'STREETWISE']]
model_list_rover.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_saab = [['56', '90'], ['56', '900'], ['56', '9000'], ['56', '9-3'], ['56', '9-4x'], ['56', '9-5'], ['56', '99'], ['56', 'SPECIAL']]
model_list_saab.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_seat = [['57', 'ALHAMBRA'], ['57', 'ALTEA'], ['57', 'ARONA'], ['57', 'AROSA'], ['57', 'ATECA'], ['57', 'CORDOBA'], ['57', 'EXEO'], ['57', 'IBIZA'],
['57', 'INCA'], ['57', 'LEON'], ['57', 'MALAGA'], ['57', 'MARBELLA'], ['57', 'MII'], ['57', 'RONDA'], ['57', 'TARRACO'], ['57', 'TOLEDO']]
model_list_seat.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_skoda = [['58', 'Citigo'], ['58', 'FABIA'], ['58', 'FAVOURITE'], ['58', 'FELICIA'], ['58', 'FORMAN'], ['58', 'KAROQ'], ['58', 'OCTAVIA'],
['58', 'RAPID'], ['58', 'ROOMSTER'], ['58', 'SCALA'], ['58', 'SUPERB'], ['58', 'YETI']]
model_list_skoda.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_smart = [['59', 'FORFOUR'], ['59', 'FORTWO'], ['59', 'ROADSTER']]
model_list_smart.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_ssang_yong = [['60', 'ACTYON'], ['60', 'KORANDO'], ['60', 'KYRON'], ['60', 'MUSSO'], ['60', 'REXTON'],
['60', 'RODIUS'], ['60', 'TIVOLI'], ['60', 'XLV']]
model_list_ssang_yong.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_subaru = [['61', '1600'], ['61', '1800'], ['61', '700'], ['61', 'BAJA'], ['61', 'BRZ'], ['61', 'E10 / E12'], ['61', 'FORESTER'],
['61', 'IMPREZA'], ['61', 'JUSTY'], ['61', 'LEGACY'], ['61', 'LEVORG'], ['61', 'OUTBACK'], ['61', 'SPECIAL'], ['61', 'SVX'], ['61', 'Trezia'],
['61', 'TRIBECA'], ['61', 'VIVIO'], ['61', 'WRX'], ['61', 'XT'], ['61', 'XV']]
model_list_subaru.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_suzuki = [['62', 'ALTO'], ['62', 'BALENO'], ['62', 'CARRY'], ['62', 'celerio'], ['62', 'GRAND VITARA'], ['62', 'IGNIS'],
['62', 'JIMNY'], ['62', 'Kizashi'], ['62', 'LIANA'], ['62', 'LJ'], ['62', 'SA 310'], ['62', 'SAMURAI'], ['62', 'SJ'], ['62', 'SPLASH'],
['62', 'SWIFT'], ['62', 'SX4'], ['62', 'SX4 S-CROSS'], ['62', 'VITARA'], ['62', 'WAGON R'], ['62', 'X-90']]
model_list_suzuki.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_tesla = [['63', 'name 3'], ['63', 'name S'], ['63', 'name X'], ['63', 'ROADSTER']]
model_list_tesla.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_toyota = [['64', '4-RUNNER'], ['64', 'AURIS'], ['64', 'AVENS. VERSO'], ['64', 'AVENSIS'], ['64', 'AYGO'], ['64', 'CAMRY'],
['64', 'CARINA'], ['64', 'CELICA'], ['64', 'Celica Supra'], ['64', 'C-HR'], ['64', 'COROL. VERSO'], ['64', 'COROLLA'], ['64', 'CRESSIDA'],
['64', 'CROWN'], ['64', 'FJ'], ['64', 'FORTUNER'], ['64', 'GT 86'], ['64', 'HI-ACE'], ['64', 'Highlander'], ['64', 'HI-LUX'], ['64', 'iQ'],
['64', 'LAND CRUISER'], ['64', 'Lite-Ace'], ['64', 'matrix'], ['64', 'MIRAI'], ['64', 'name-F'], ['64', 'MR2'], ['64', 'PASEO'],
['64', 'PICNIC'], ['64', 'PREVIA'], ['64', 'PRIUS'], ['64', 'PIRUS +'], ['64', 'PROACE'], ['64', 'RAV-4'], ['64', 'Sienna'], ['64', 'STARLET'],
['64', 'SUPRA'], ['64', 'Tacoma'], ['64', 'TERCEL'], ['64', 'TUNDRA'], ['64', 'Urban Cruiser'], ['64', 'VENZA'], ['64', 'VERSO'],
['64', 'VERSO-S'], ['64', 'YARIS'], ['64', 'YARIS VERSO']]
model_list_toyota.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_triumph = [['65', 'Dolomite'], ['65', 'GT6'], ['65', 'Herald'], ['65', 'Spitfire'], ['65', 'stay'], ['65', 'TR2'], ['65', 'TR3'],
['65', 'TR3A'], ['65', 'TR4'], ['65', 'TR4A'], ['65', 'TR5'], ['65', 'TR6'], ['65', 'TR7'], ['65', 'TR8']]
model_list_triumph.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_volvo = [['66', '142'], ['66', '144'], ['66', '145'], ['66', '164'], ['66', '240'], ['66', '244'], ['66', '340/360'], ['66', '440/460'],
['66', '480'], ['66', '740'], ['66', '760/780'], ['66', '850'], ['66', '940 / POLAR'], ['66', '960'], ['66', 'AMAZON'], ['66', 'C30'], ['66', 'C70'],
['66', 'PV 444'], ['66', 'PV 544'], ['66', 'S40'], ['66', 'S60'], ['66', 'S70'], ['66', 'S80'], ['66', 'S90'], ['66', 'V40'], ['66', 'V50'],
['66', 'V60'], ['66', 'V70'], ['66', 'V90'], ['66', 'XC40'], ['66', 'XC60'], ['66', 'XC70'], ['66', 'XC90']]
model_list_volvo.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

model_list_vw = [['67', 'AMAROK'], ['67', 'Artéon'], ['67', 'BEETLE'], ['67', 'BORA'], ['67', 'BUGGY'], ['67', 'CADDY'], ['67', 'CC'], ['67', 'CORRADO'],
['67', 'CRAFTER'], ['67', 'EOS'], ['67', 'FOX'], ['67', 'GOLF'], ['67', 'GOLF SPORTSVAN'], ['67', 'JETTA'], ['67', 'Beetle'], ['67', 'KARMANN-GHIA'], ['67', 'LUPO'],
['67', 'PASSAT'], ['67', 'PHAETON'], ['67', 'POLO'], ['67', 'Routan'], ['67', 'SANTANA'], ['67', 'SCIROCCO'], ['67', 'SHARAN'], ['67', 'T1'], ['67', 'T2'],
['67', 'T3'], ['67', 'T4'], ['67', 'T5'], ['67', 'T6'], ['67', 'TARO'], ['67', 'T-CROSS'], ['67', 'TIGUAN'], ['67', 'TOUAREG'], ['67', 'TOURAN'], ['67', 'T-ROC'],
['67', 'TYPE 181'], ['67', 'up'], ['67', 'VENTO'], ['67', 'XL1']]
model_list_vw.each do |car_id, name|
  Carmodel.create(car_id: car_id, name: name)
end

# Here are all kinds of car colors
carcolors_list = [['антрацит', '#363d43'], ['беж', '#ccc58f'], ['плава', '#162e7b'], ['бордо', '#69193b'], ['кафеава', '#64312a'], ['жолта', '#ff0'], ['златна', '#e2b007'],
['сива', '#888'], ['зелена', '#006f43'], ['портокалова', '#e15501'], ['розова', '#ff69b4'], ['црвена', '#fc0a1c'], ['црна', '#000'], ['сребрена', '#8c969f'],
['тиркизна', '#138992'], ['виолетова', '#912d76'], ['бела', '#fff']]
carcolors_list.each do |name, rgb|
  Carcolor.create(name: name, rgb: rgb)
end

# Here are all kinds of car constructions
carconstruction_list = ['автобус', 'кабриолет', 'купе', 'мал автомобил', '' ]
