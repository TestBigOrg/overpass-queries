
[out:json][timeout:600];

(

  node[~"^turn:lanes.*$"~"."](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  way[~"^turn:lanes.*$"~"."](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
  relation[~"^turn:lanes.*$"~"."](changed:"%(timeStart)s","%(timeFinish)s")(poly:"%(bbox)s");
);
out meta;
>;
out meta qt;