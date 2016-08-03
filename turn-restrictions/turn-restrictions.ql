
[out:json][timeout:600];

(
  
  node["type"="restriction"](changed:%s,%s)(poly:%s);
  way["type"="restriction"](changed:%s,%s)(poly:%s);
  relation["type"="restriction"](changed:%s,%s)(poly:%s);
);

out body;
>;
out skel qt;