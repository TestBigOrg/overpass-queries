
[out:json][timeout:600];

(

  node["highway"="traffic_signals"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["highway"="traffic_signals"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation["highway"="traffic_signals"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
);
out meta;
>;
out meta qt;
