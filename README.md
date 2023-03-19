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

The following table shows the events currently available. The numbers shown in parentheses for the *Month* are used for retrieving data for the event using the module.

<table class="pod-table">
<caption>Jewish Holidays</caption>
<thead><tr>
<th>Name</th> <th>Note</th> <th>Day</th> <th>Month</th> <th>Number of days</th>
</tr></thead>
<tbody>
<tr> <td>Rosh Hashana</td> <td>Jewish New Year</td> <td>1</td> <td>Tishrei</td> <td>2</td> </tr> <tr> <td>Yom Kippur</td> <td>Day of Atonement</td> <td>10</td> <td>Tishrei</td> <td>1</td> </tr> <tr> <td>Sukkot</td> <td>Feast of Tabernacles</td> <td>15 ¥ Tishrei</td> <td>7</td> <td></td> </tr> <tr> <td>Shmini Atzeret</td> <td>Eighth Day of Assembly</td> <td>22</td> <td>Tishrei</td> <td>1</td> </tr> <tr> <td>Simchat Torah</td> <td>| 23</td> <td>Tishrei</td> <td>1</td> <td></td> </tr> <tr> <td>Hanukkah</td> <td>Chanukah</td> <td>25</td> <td>Kislev (8)</td> <td>8</td> </tr> <tr> <td>Purim</td> <td>| 14</td> <td>Adar II</td> <td>1</td> <td></td> </tr> <tr> <td>Pesach</td> <td>Passover</td> <td>15</td> <td>Nisan</td> <td>9</td> </tr> <tr> <td>Shavuot</td> <td>Festival of Weeks</td> <td>| 6</td> <td>Sivan</td> <td>2</td> </tr> <tr> <td>Tish&#39;a B&#39;Av</td> <td>| 9</td> <td>Av</td> <td>1</td> <td></td> </tr>
</tbody>
</table>

Data sources
------------

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

