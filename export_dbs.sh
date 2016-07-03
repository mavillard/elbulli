#!/bin/bash

# elbulli
echo "Exporting to 'recipes_elbulli_raw.json'..."
mongoexport --db recipes --collection elbulli_raw --out recipes_elbulli_raw.json
echo "Exporting to 'recipes_elbulli_representatives.json'..."
mongoexport --db recipes --collection elbulli_representatives --out recipes_elbulli_representatives.json
echo "Exporting to 'recipes_elbulli_superclasses.json'..."
mongoexport --db recipes --collection elbulli_superclasses --out recipes_elbulli_superclasses.json
echo "Exporting to 'recipes_elbulli_types.json'..."
mongoexport --db recipes --collection elbulli_types --out recipes_elbulli_types.json
echo "Exporting to 'recipes_elbulli_cuisines.json'..."
mongoexport --db recipes --collection elbulli_cuisines --out recipes_elbulli_cuisines.json
echo "Exporting to 'recipes_elbulli_raw.csv'..."
mongoexport --db recipes --collection elbulli_raw --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_elbulli_raw.csv
echo "Exporting to 'recipes_elbulli_representatives.csv'..."
mongoexport --db recipes --collection elbulli_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_elbulli_representatives.csv
echo "Exporting to 'recipes_elbulli_superclasses.csv'..."
mongoexport --db recipes --collection elbulli_superclasses --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_elbulli_superclasses.csv
echo "Exporting to 'recipes_elbulli_types.csv'..."
mongoexport --db recipes --collection elbulli_cuisines --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_elbulli_types.csv
echo "Exporting to 'recipes_elbulli_cuisines.csv'..."
mongoexport --db recipes --collection elbulli_types --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_elbulli_cuisines.csv
# cookpad
echo "Exporting to 'recipes_cookpad_raw.json'..."
mongoexport --db recipes --collection cookpad_raw --out recipes_cookpad_raw.json
echo "Exporting to 'recipes_cookpad_representatives.json'..."
mongoexport --db recipes --collection cookpad_representatives --out recipes_cookpad_representatives.json
echo "Exporting to 'recipes_cookpad_superclasses.json'..."
mongoexport --db recipes --collection cookpad_superclasses --out recipes_cookpad_superclasses.json
echo "Exporting to 'recipes_cookpad_types.json'..."
mongoexport --db recipes --collection cookpad_types --out recipes_cookpad_types.json
echo "Exporting to 'recipes_cookpad_cuisines.json'..."
mongoexport --db recipes --collection cookpad_cuisines --out recipes_cookpad_cuisines.json
echo "Exporting to 'recipes_cookpad_raw.csv'..."
mongoexport --db recipes --collection cookpad_raw --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_cookpad_raw.csv
echo "Exporting to 'recipes_cookpad_representatives.csv'..."
mongoexport --db recipes --collection cookpad_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_cookpad_representatives.csv
echo "Exporting to 'recipes_cookpad_superclasses.csv'..."
mongoexport --db recipes --collection cookpad_superclasses --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_cookpad_superclasses.csv
echo "Exporting to 'recipes_cookpad_types.csv'..."
mongoexport --db recipes --collection cookpad_cuisines --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_cookpad_types.csv
echo "Exporting to 'recipes_cookpad_cuisines.csv'..."
mongoexport --db recipes --collection cookpad_types --fields=_id,title,year,ingredients,techniques --type=csv --out recipes_cookpad_cuisines.csv
echo "Done."
