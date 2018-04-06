//--------------------------------------------------------------------------
// Copyright (C) 2014-2018 Cisco and/or its affiliates. All rights reserved.
//
// This program is free software; you can redistribute it and/or modify it
// under the terms of the GNU General Public License Version 2 as published
// by the Free Software Foundation.  You may not use, modify or distribute
// this program under any other version of the GNU General Public License.
//
// This program is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this program; if not, write to the Free Software Foundation, Inc.,
// 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
//--------------------------------------------------------------------------
// data_bus.h author Russ Combs <rucombs@cisco.com>

#ifndef DATA_BUS_H
#define DATA_BUS_H

// DataEvents are the product of inspection, not detection.  They can be
// used to implement flexible processing w/o hardcoding the logic to call
// specific functions under specific conditions.  By using DataEvents with
// a publish-subscribe mechanism, it is possible to add custom processing
// at arbitrary points, eg when service is identified, or when a URI is
// available, or when a flow clears.

#include <map>
#include <string>
#include <vector>

#include "main/snort_types.h"

namespace snort
{
class Flow;
struct Packet;

class DataEvent
{
public:
    virtual ~DataEvent() = default;

    virtual const Packet* get_packet()
    { return nullptr; }

    virtual const uint8_t* get_data()
    { return nullptr; }

    virtual const uint8_t* get_data(unsigned& len)
    { len = 0; return nullptr; }

    virtual const uint8_t* get_normalized_data(unsigned& len)
    { return get_data(len); }

protected:
    DataEvent() = default;
};

class DataHandler
{
public:
    virtual ~DataHandler() = default;

    virtual void handle(DataEvent&, Flow*) { }

protected:
    DataHandler() = default;
};

// FIXIT-P evaluate perf; focus is on correctness
typedef std::vector<DataHandler*> DataList;
typedef std::map<std::string, DataList> DataMap;

class SO_PUBLIC DataBus
{
public:
    DataBus();
    ~DataBus();

    static void subscribe(const char* key, DataHandler*);
    static void subscribe_default(const char* key, DataHandler*);
    static void unsubscribe(const char* key, DataHandler*);
    static void unsubscribe_default(const char* key, DataHandler*);
    static void publish(const char* key, DataEvent&, Flow* = nullptr);

    // convenience methods
    static void publish(const char* key, const uint8_t*, unsigned, Flow* = nullptr);
    static void publish(const char* key, Packet*, Flow* = nullptr);
    static void publish(const char* key, void* user, int type, const uint8_t* data);

private:
    void _subscribe(const char* key, DataHandler*);
    void _unsubscribe(const char* key, DataHandler*);
    void _publish(const char* key, DataEvent&, Flow*);

private:
    DataMap map;
};

class SO_PUBLIC DaqMetaEvent : public DataEvent
{
public:
    DaqMetaEvent(void* user, int type, const uint8_t *data) :
        user(user), type(type), data(data)
    { }

    void* get_user_data()
    { return user; }

    int get_type()
    { return type; }

    const uint8_t* get_data() override
    { return data; }

private:
    void* user;
    int type;
    const uint8_t* data;
};
}

// common data events
#define PACKET_EVENT "detection.packet"
#define DAQ_META_EVENT "daq.metapacket"
#define FLOW_STATE_EVENT "flow.state_change"
#define THREAD_IDLE_EVENT "thread.idle"
#define THREAD_ROTATE_EVENT "thread.rotate"

#endif
