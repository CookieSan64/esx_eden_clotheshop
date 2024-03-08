Config = {}
Config.Locale = 'fr'

Config.Price = 150
Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 27

Config.Zones = {}

Config.Shops = {
  {x=7.3369,      y=6516.9722,    z=30.8801}, --1060
  {x=1691.2246,   y=4826.6299,    z=41.0654}, --2010
  {x=1192.0277,   y=2709.0356,    z=37.2249}, --4024
  {x=614.6342,    y=2763.6992,    z=41.0882}, --4020
  {x=-1103.6464,  y=2705.3645,    z=18.1102}, --5004
  {x=-3171.5183,  y=1043.3036,    z=19.8633}, --5034
  {x=124.8758,    y=-224.0624,    z=53.5577}, --7190
  {x=-163.3406,   y=-303.5939,    z=38.7334}, --7245
  {x=-709.9509,   y=-152.8179,    z=36.4152}, --7228
  {x=-1450.0793,  y=-236.8843,    z=48.8102}, --7166
  {x=-1192.1796,  y=-767.9841,    z=16.3198}, --8011
  {x=423.1872,    y=-801.7152,    z=28.4934}, --8045
  {x=76.6009,     y=-1397.6797,   z=28.3784}, --9072
  {x=-825.6874,   y=-1077.2766,   z=10.3304}, --8126
  {x=4489.0059,   y=-4452.4019,   z=3.1794}, --Cayo
  {x=-562.8224,   y=-586.7518,    z=33.68192}, --Centre Commercial bas
  {x=-525.7642,   y=-606.6732,    z=40.43034}, --Centre Commercial haut
} 


for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }
end