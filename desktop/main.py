#
# Copyright (C) 2020-2021 Embedded AMS B.V. - All Rights Reserved
#
# This file is part of Embedded Proto.
#
# Embedded Proto is open source software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published
# by the Free Software Foundation, version 3 of the license.
#
# Embedded Proto  is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Embedded Proto. If not, see <https://www.gnu.org/licenses/>.
#
# For commercial and closed source application please visit:
# <https://EmbeddedProto.com/license/>.
#
# Embedded AMS B.V.
# Info:
#   info at EmbeddedProto dot com
#
# Postal address:
#   Johan Huizingalaan 763a
#   1066 VH, Amsterdam
#   the Netherlands
#

import argparse
from generated import sd_messages_pb2


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('-p', '--path', default="", help='The path to the logged embeddedproto messages')
    args = parser.parse_args()

    f = open(args.path, 'rb')
    
    for line in f:
        
        line = line.rstrip()
        log = sd_messages_pb2.Log()
        log.ParseFromString(line)
    
        print("Field 1: " + str(log.field1))
        print("Field 2: " + str(log.field2))
        print("Field 3: " + str(log.field3))
        print("Field 4: " + str(log.field4))
        print("Field 5: " + str(log.field5))
        print("\n")

