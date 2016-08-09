
[out:json][timeout:600];

(
  
  node["type"="restriction"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way["type"="restriction"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation["type"="restriction"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
);
out meta;
>;
out meta qt;