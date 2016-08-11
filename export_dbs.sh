#!/bin/bash

# elbulli
# json
echo "Exporting to 'recipes_elbulli_raw.json'..."
mongoexport --db recipes --collection elbulli_raw --out data/dbs/recipes_elbulli_raw.json
echo
echo "Exporting to 'recipes_elbulli_representatives.json'..."
mongoexport --db recipes --collection elbulli_representatives --out data/dbs/recipes_elbulli_representatives.json
echo
echo "Exporting to 'recipes_elbulli_superclasses.json'..."
mongoexport --db recipes --collection elbulli_superclasses --out data/dbs/recipes_elbulli_superclasses.json
echo
echo "Exporting to 'recipes_elbulli_types.json'..."
mongoexport --db recipes --collection elbulli_types --out data/dbs/recipes_elbulli_types.json
echo
echo "Exporting to 'recipes_elbulli_cuisines.json'..."
mongoexport --db recipes --collection elbulli_cuisines --out data/dbs/recipes_elbulli_cuisines.json
echo
# csv
echo "Exporting to 'recipes_elbulli_raw.csv'..."
mongoexport --db recipes --collection elbulli_raw --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_elbulli_raw.csv
echo
echo "Exporting to 'recipes_elbulli_representatives.csv'..."
mongoexport --db recipes --collection elbulli_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_elbulli_representatives.csv
echo
echo "Exporting to 'recipes_elbulli_superclasses.csv'..."
mongoexport --db recipes --collection elbulli_superclasses --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_elbulli_superclasses.csv
echo
echo "Exporting to 'recipes_elbulli_types.csv'..."
mongoexport --db recipes --collection elbulli_cuisines --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_elbulli_types.csv
echo
echo "Exporting to 'recipes_elbulli_cuisines.csv'..."
mongoexport --db recipes --collection elbulli_types --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_elbulli_cuisines.csv
echo
# cookpad
# json
echo "Exporting to 'recipes_cookpad_raw.json'..."
mongoexport --db recipes --collection cookpad_raw --out data/dbs/recipes_cookpad_raw.json
echo
echo "Exporting to 'recipes_cookpad_representatives.json'..."
mongoexport --db recipes --collection cookpad_representatives --out data/dbs/recipes_cookpad_representatives.json
echo
echo "Exporting to 'recipes_cookpad_superclasses.json'..."
mongoexport --db recipes --collection cookpad_superclasses --out data/dbs/recipes_cookpad_superclasses.json
echo
echo "Exporting to 'recipes_cookpad_types.json'..."
mongoexport --db recipes --collection cookpad_types --out data/dbs/recipes_cookpad_types.json
echo
echo "Exporting to 'recipes_cookpad_cuisines.json'..."
mongoexport --db recipes --collection cookpad_cuisines --out data/dbs/recipes_cookpad_cuisines.json
echo
# csv
echo "Exporting to 'recipes_cookpad_raw.csv'..."
mongoexport --db recipes --collection cookpad_raw --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_cookpad_raw.csv
echo
echo "Exporting to 'recipes_cookpad_representatives.csv'..."
mongoexport --db recipes --collection cookpad_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_cookpad_representatives.csv
echo
echo "Exporting to 'recipes_cookpad_superclasses.csv'..."
mongoexport --db recipes --collection cookpad_superclasses --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_cookpad_superclasses.csv
echo
echo "Exporting to 'recipes_cookpad_types.csv'..."
mongoexport --db recipes --collection cookpad_cuisines --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_cookpad_types.csv
echo
echo "Exporting to 'recipes_cookpad_cuisines.csv'..."
mongoexport --db recipes --collection cookpad_types --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_cookpad_cuisines.csv
echo
# allrecipes
# json
echo "Exporting to 'recipes_allrecipes_raw.json'..."
mongoexport --db recipes --collection allrecipes_raw --out data/dbs/recipes_allrecipes_raw.json
echo
echo "Exporting to 'recipes_allrecipes_representatives.json'..."
mongoexport --db recipes --collection allrecipes_representatives --out data/dbs/recipes_allrecipes_representatives.json
echo
# csv
echo "Exporting to 'recipes_allrecipes_raw.csv'..."
mongoexport --db recipes --collection allrecipes_raw --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_allrecipes_raw.csv
echo
echo "Exporting to 'recipes_allrecipes_representatives.csv'..."
mongoexport --db recipes --collection allrecipes_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_allrecipes_representatives.csv
echo
# epicurious
# json
echo "Exporting to 'recipes_epicurious_raw.json'..."
mongoexport --db recipes --collection epicurious_raw --out data/dbs/recipes_epicurious_raw.json
echo
echo "Exporting to 'recipes_epicurious_representatives.json'..."
mongoexport --db recipes --collection epicurious_representatives --out data/dbs/recipes_epicurious_representatives.json
echo
# csv
echo "Exporting to 'recipes_epicurious_raw.csv'..."
mongoexport --db recipes --collection epicurious_raw --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_epicurious_raw.csv
echo
echo "Exporting to 'recipes_epicurious_representatives.csv'..."
mongoexport --db recipes --collection epicurious_representatives --fields=_id,title,year,ingredients,techniques --type=csv --out data/dbs/recipes_epicurious_representatives.csv
echo
echo "Done."
