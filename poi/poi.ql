[out:json][timeout:600];

(
  //Amenities
  node["amenity"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["amenity"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  // Shopping and tourism
  node["shop"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["shop"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["tourism"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["tourism"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["historic"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["historic"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  //Areas
  way["landuse"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  //Buildings, offices and house names
  way["building"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation["building"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["office"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["office"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["addr:housename"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["addr:housename"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  // Transport and Infrastructure
  node["highway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["railway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["public_transport"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["public_transport"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["waterway"="dam"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["man_made"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["man_made"]["man_made"!="pipeline"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["power"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["power"]["power"!="line"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["aeroway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["aeroway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  // Leisure and nature
  node["leisure"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["leisure"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["natural"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["waterway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  );
out meta;
>;
out meta qt;


