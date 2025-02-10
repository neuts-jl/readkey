{
  *****************************************************************************
   Unit        : readkey
   Author      : NEUTS JL
   License     : GPL (GNU General Public License)
   Date        : 01/02/2024

   Description : This program consoles, captures the keyboard and displays
                 the standard and extended key code. It is intended to be used
                 in batch or in another console program.

   This program is free software: you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the Free
   Software Foundation, either version 3 of the License, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
   Public License for more details.

   You should have received a copy of the GNU General Public License along with
   this program. If not, see <https://www.gnu.org/licenses/>.
  *****************************************************************************
}

program readkey;
uses
  sysutils, uttykeyboard;

begin
  writeln(IntToHex(Readkeyboard,4));
end.

