[out:json][timeout:600];

(

node["amenity"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["amenity"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  // Shopping and tourism
  node["shop"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["shop"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["tourism"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["tourism"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["historic"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["historic"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  //Areas
  way["landuse"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  //Buildings, offices and house names
  way["building"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation["building"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["office"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["office"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["addr:housename"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["addr:housename"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  
  // Transport and Infrastructure
  node["highway"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["railway"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["public_transport"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["public_transport"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["waterway"="dam"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["man_made"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["man_made"]["man_made"!="pipeline"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["power"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["power"]["power"!="line"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["aeroway"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["aeroway"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  // Leisure and nature
  node["leisure"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["leisure"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["natural"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  node["waterway"]["name"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  );
out meta;
>;
out meta qt;


