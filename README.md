[![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions) [![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions) [![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions)

NAME
====

**Calendar::Jewish** - Provides perpetual data for religious and cultural events for the Jewish faith

**THIS MODULE IS A WORK IN PROGRESS AND HAS NOT YET BEEN PUBLISHED**

**COMMENTS OR SUGGESTION ARE ALWAYS WELCOMED BY THE AUTHOR**

SYNOPSIS
========

```raku
use Calendar::Jewish;
```

DESCRIPTION
===========

**Calendar::Jewish** is a collection of calendar data suitable for *perpetual* calendar creation. (The term *perpetual* is used to mean the source code to generate the calendar's holiday dates is valid for any given year since the code uses the documented rules for determining those dates and no additional data need be inserted in the code annually.)

The Jewish year is comprised of seven-day weeks diveded into 12 months of varying length. It is a *lunisolar* calendar and varies considerably from year-to-year compared to the Gregorian calendar. The following tables show the data used in this module. Names are from the *Academy* rules which are promulgated by the Israeli government. Table 2 lists the month names and abbreviations used by Raku module **Date::Calendar::Hebrew** which is used by this module for calculating the Gregorian Date from the Jewish date.

<table class="pod-table">
<caption>1. Jewish Year (Academy)</caption>
<thead><tr>
<th>Number</th> <th>Month</th>
</tr></thead>
<tbody>
<tr> <td>1</td> <td>Nisan</td> </tr> <tr> <td>2</td> <td>Iyyar</td> </tr> <tr> <td>3</td> <td>Sivan</td> </tr> <tr> <td>4</td> <td>Tammuz</td> </tr> <tr> <td>5</td> <td>Av</td> </tr> <tr> <td>6</td> <td>Elul</td> </tr> <tr> <td>7</td> <td>Tishri</td> </tr> <tr> <td>8</td> <td>Marheshvan</td> </tr> <tr> <td>9</td> <td>Kislev</td> </tr> <tr> <td>10</td> <td>Tevet</td> </tr> <tr> <td>11</td> <td>Shvat</td> </tr> <tr> <td>12</td> <td>Adar</td> </tr>
</tbody>
</table>

<table class="pod-table">
<caption>2. Jewish Year (from Raku module)</caption>
<thead><tr>
<th>Number</th> <th>Month</th> <th>Abbreviation</th>
</tr></thead>
<tbody>
<tr> <td>1</td> <td>Nisan</td> <td>Nis</td> </tr> <tr> <td>2</td> <td>Iyar</td> <td>Iya</td> </tr> <tr> <td>3</td> <td>Sivan</td> <td>Siv</td> </tr> <tr> <td>4</td> <td>Tamuz</td> <td>Tam</td> </tr> <tr> <td>5</td> <td>Av</td> <td>Siv</td> </tr> <tr> <td>6</td> <td>Elul</td> <td>Elu</td> </tr> <tr> <td>7</td> <td>Tishrey</td> <td>Tis</td> </tr> <tr> <td>8</td> <td>Heshvan</td> <td>Hes</td> </tr> <tr> <td>9</td> <td>Kislev</td> <td>Kis</td> </tr> <tr> <td>10</td> <td>Tevet</td> <td>Shv</td> </tr> <tr> <td>11</td> <td>Shvat</td> <td>Shv</td> </tr> <tr> <td>12</td> <td>Adar</td> <td>Ada</td> </tr>
</tbody>
</table>

The following table shows the events currently available. They are in the order they occur in the Jewish year.

<table class="pod-table">
<caption>3. Jewish Holidays</caption>
<thead><tr>
<th>Name</th> <th>Note</th> <th>Day</th> <th>Month</th> <th>Number of days</th>
</tr></thead>
<tbody>
<tr> <td>Rosh Hashana</td> <td>Jewish New Year</td> <td>Tishrei</td> <td>2</td> <td></td> </tr> <tr> <td>Yom Kippur</td> <td>Day of Atonement</td> <td>Tishrei</td> <td>1</td> <td></td> </tr> <tr> <td>Sukkot</td> <td>Feast of Tabernacles</td> <td>Tishrei</td> <td>7</td> <td></td> </tr> <tr> <td>Shmini Atzeret</td> <td>Eighth Day of Assembly</td> <td>Tishrei</td> <td>1</td> <td></td> </tr> <tr> <td>Simchat Torah</td> <td></td> <td>Tishrei</td> <td>1</td> <td></td> </tr> <tr> <td>Hanukkah</td> <td>Chanukah</td> <td>Kislev</td> <td>8</td> <td></td> </tr> <tr> <td>Purim</td> <td></td> <td>Adar II</td> <td>1</td> <td></td> </tr> <tr> <td>Pesach</td> <td>Passover</td> <td>Nisan</td> <td>9</td> <td></td> </tr> <tr> <td>Shavuot</td> <td>Festival of Weeks</td> <td>Sivan</td> <td>2</td> <td></td> </tr> <tr> <td>Tish&#39;a B&#39;Av</td> <td></td> <td>Av</td> <td>1</td> <td></td> </tr>
</tbody>
</table>

Data sources
------------

  * [https://github.com/jforget/raku-Date-Calendar-Hebrew](https://github.com/jforget/raku-Date-Calendar-Hebrew)

  * [https://en.m.wikipedia.org/wiki/Hebrew_calendar](https://en.m.wikipedia.org/wiki/Hebrew_calendar)

  * [https://hebcal.com](https://hebcal.com)

  * [https://chadbad.org](https://chadbad.org)

SEE ALSO
========

Related Raku modules by the author:

  * **Date::Christian::Advent**

  * **Date::Easter**

  * **Holidays::US::Federal**

  * **Calendar**

  * **Calendar::Christian**

  * **Date::Event**

  * **Date::Utils**

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

