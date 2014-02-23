/* debian-dep11.vala
 *
 * Copyright (C) 2012 Matthias Klumpp
 *
 * Licensed under the GNU General Public License Version 3
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

using GLib;
using AppStream;

[CCode (lower_case_cprefix = "appstream_provider_")]
namespace AppStream.Provider {

// TODO !!
private class DEP11 : AppStream.DataProvider {

	public DEP11 () {

	}

	public override bool execute () {
		return false;
	}

}

} // End of namespace: AppStream.Provider
