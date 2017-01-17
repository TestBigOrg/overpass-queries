
[out:json][timeout:600];

(

  way["building"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation["building"](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
);
out meta;
>;
out meta qt;
