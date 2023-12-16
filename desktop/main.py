#
# Copyright (C) 2020-2024 Embedded AMS B.V. - All Rights Reserved
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
#   Atoomweg 2
#   1627 LE, Hoorn
#   the Netherlands
#

import argparse
from generated import sd_messages_pb2


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('-p', '--path', default="", help='The path to the logged embeddedproto messages')
    args = parser.parse_args()
    
    with open(args.path, 'rb') as f:
        data = f.read()
    
        # Split the data at the delimter combination of ETB and new line.
        data = data.split(b'\x17\n')
    
        print(data)
    
        prev_count = -1
    
        for d in data:
            
            log_msg = sd_messages_pb2.Log()
            log_msg.ParseFromString(d)
         
            print("count: " + str(log_msg.count))
            print("range: " + str(log_msg.range))
            print("active: " + str(log_msg.active))
            print("temperature: " + str(log_msg.temperature))
            print("speed: " + str(log_msg.speed))
            print("\n")
       
            if (prev_count + 1) != log_msg.count:
                break;
            prev_count = log_msg.count
