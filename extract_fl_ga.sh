cat ../../united_states.osm | ./osmosis --read-xml enableDateParsing=no file=/dev/stdin --bounding-box top=30.954 bottom=30.342 right=-84.623 left=-84.60  --write-xml file=- | nice gzip -9 -c > united_states.osm.gz

