
[out:json][timeout:600];

(

  way["highway"="traffic_signals"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");

);
out meta;
>;
out meta qt;
