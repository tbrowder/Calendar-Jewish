[![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions) [![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions) [![Actions Status](https://github.com/tbrowder/Calendar-Jewish/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/Calendar-Jewish/actions)

NAME
====

**Calendar::Jewish** - Provides perpetual data for religious and cultural events for the Jewish faith

SYNOPSIS
========

```raku
use Calendar::Jewish;
```

DESCRIPTION
===========

**Calendar::Jewish** is a collection of calendar suitable for *perpetual* calendar creation. (The term *perpetual* is used to to mean the source code to generate the calendar's holiday dates is valid for any given year since the code uses the documented rules for determining those dates and no additional data need be inserted in the code annually.)

The following table shows the events currently available:

<table class="pod-table">
<thead><tr>
<th>Name</th> <th>Day</th> <th>Month</th> <th>Number of days</th>
</tr></thead>
<tbody>
<tr> <td>Hanukkah</td> <td>25</td> <td>Kislev</td> <td>8</td> </tr>
</tbody>
</table>

The following table shows the same events with their respective day and month numbers in the Jewish calendar for use with this module:

<table class="pod-table">
<thead><tr>
<th>Name</th> <th>Day number</th> <th>Month number</th>
</tr></thead>
<tbody>
<tr> <td>Hanukkah</td> <td>25</td> <td>9</td> </tr> <tr> <td>Rosh Hashana</td> <td></td> <td></td> </tr> <tr> <td>Yom Kippur</td> <td></td> <td></td> </tr> <tr> <td>Passover</td> <td></td> <td></td> </tr>
</tbody>
</table>

Data sources
------------

  * [https://almanac.com](https://almanac.com)

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

