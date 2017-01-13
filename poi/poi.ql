node["amenity"]["name"]({{bbox}});
  way["amenity"]["name"]({{bbox}});
  
  // Shopping and tourism
  node["shop"]["name"]({{bbox}});
  way["shop"]["name"]({{bbox}});
  node["tourism"]["name"]({{bbox}});
  way["tourism"]["name"]({{bbox}});
  node["historic"]["name"]({{bbox}});
  way["historic"]["name"]({{bbox}});
  
  //Areas
  way["landuse"]["name"]({{bbox}});
  
  //Buildings, offices and house names
  way["building"]["name"]({{bbox}});
  relation["building"]["name"]({{bbox}});
  node["office"]["name"]({{bbox}});
  way["office"]["name"]({{bbox}});
  node["addr:housename"]({{bbox}});
  way["addr:housename"]({{bbox}});
  
  // Transport and Infrastructure
  node["highway"]["name"]({{bbox}});
  node["railway"]["name"]({{bbox}});
  node["public_transport"]["name"]({{bbox}});
  node["public_transport"]["name"]({{bbox}});
  way["waterway"="dam"]["name"]({{bbox}});
  node["man_made"]["name"]({{bbox}});
  way["man_made"]["man_made"!="pipeline"]["name"]({{bbox}});
  node["power"]["name"]({{bbox}});
  way["power"]["power"!="line"]["name"]({{bbox}});
  node["aeroway"]["name"]({{bbox}});
  way["aeroway"]["name"]({{bbox}});
  
  // Leisure and nature
  node["leisure"]["name"]({{bbox}});
  way["leisure"]["name"]({{bbox}});
  way["natural"]["name"]({{bbox}});
  node["waterway"]["name"]({{bbox}});