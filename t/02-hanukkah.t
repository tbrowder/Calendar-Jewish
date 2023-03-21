use Test;
#use Calendar::Jewish;
use Date::Calendar::Hebrew;

# Important note:
#   The Hebrew year reported by the module for the start of Hanukkah
#   is the latest year occuring during the eight days of the holiday.

my Date $h2021 .= new: 2021, 11, 28; # Gregorian start date of Hanukkah for a given year
my Date $h2022 .= new: 2022, 12, 18; # Gregorian start date of Hanukkah for a given year
my Date $h2023 .= new: 2023, 12,  7; # Gregorian start date of Hanukkah for a given year
my Date $h2024 .= new: 2024, 12, 25; # Gregorian start date of Hanukkah for a given year
my Date $h2025 .= new: 2025, 12, 14; # Gregorian start date of Hanukkah for a given year
my Date $h2026 .= new: 2026, 12,  4; # Gregorian start date of Hanukkah for a given year
my Date $h2027 .= new: 2027, 12, 24; # Gregorian start date of Hanukkah for a given year
my Date $h2028 .= new: 2028, 12, 12; # Gregorian start date of Hanukkah for a given year
my Date $h2029 .= new: 2029, 12,  1; # Gregorian start date of Hanukkah for a given year

my Date $us; #  .= new: :$year;
my Date::Calendar::Hebrew $he; #  .= new-from-date: $us;
for 2023..2029 -> $year {

    given $year {
        when /2023/ {
            $us .= new: $h2023;
            $he .= new-from-date: $us;

            is $he.year, 5784;
        }
        when /2024/ {
            $us .= new: $h2024;
            $he .= new-from-date: $us;

            is $he.year, 5785;
        }
        when /2025/ {
            $us .= new: $h2025;
            $he .= new-from-date: $us;

            is $he.year, 5786;
        }
    }
}

done-testing;
