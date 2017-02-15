
[out:json][timeout:600];

(

  way["highway"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");

);
out meta;
>;
out meta qt;
