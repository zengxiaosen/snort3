#ifndef IPTABLES_H_
#define IPTABLES_H_

#include <sys/time.h>
#define HASH 1024
#define DEBUG 0
#if DEBUG
#define DBG(var, ...) printf(var, __VA_ARGS__)
#else
#define DBG(var, ...)
#endif

#define _2GB 0x80000000
#define _2KB 0x800
#define BLOCKNUM 0X100000

struct memBlocks{
    char* addr;
    memBlocks next;
    memBlocks before;
};

struct memStruct{
    char* headAddr;
    memBlocks freeHead;
    memBlocks freeTail;
    memBlocks used;
    memBlocks blocktables[BLOCKNUM];
};

struct packetData{
    char* data;
    int len;
    timeval tv;
    packetData* next;
};

struct dbLog{
    int sid;
    uint64_t pktNum;
    uint64_t pktSize;
    timeval tv;
};

struct tuple5{
    uint32_t saddr;
    uint32_t daddr;
    uint16_t sport;
    uint16_t dport;
    uint8_t ptl;
};

//copy from dpdk
struct ipv6_hdr{
    uint32_t vtc_flow; /**< IP version, traffic class & flow label. */
    uint16_t payload_len; /**< IP packet length  - includes sizeof(ip_header). */
    uint8_t proto; /**< Protocol, next header. */
    uint8_t hop_limits; /**< Hop linits.  */
    uint8_t src_addr[16]; /**< IP address of source host. */
    uint8_t dst_addr[16]; /**< IP address of destination host(s). */
};

struct tupleV6{
    uint8_t saddr[16];
    uint8_t daddr[16];
    uint16_t sport;
    uint16_t dport;
    uint8_t ptl;
};

struct packetNode{
    //time
    uint64_t lastUpdateTime;
    uint64_t startTime;
    //tuple 5 info
    char type;//0 for ipv4 and 1 for ipv6
    tuple5 tu;
    tupleV6 tu6;
    //data linked list
    packetData data;
    packetData last;
    //timeout linked list
    packetNode before;
    packetNode after;
    //sid message
    int sid;
    packetNode next;

};

struct iptables{
    int num;
    int flag;//0x00 new tables, 0x01 met first full, 0x10 table need free, call all other to stop, 0x10 means the tables is ready to free
    packetNode tables[HASH];
    packetNode start;
    packetNode end;
    packetNode old;
    memStruct m; // mempool ptr
};

typedef struct ring ring_t;
typedef struct mbuf mbuf_t;
void printTables(iptables t);
iptables newIptables();
int insertPacket(iptables t, void* pkt, int len);
int setSid(iptables t, void* pkt, int len, int sid);
int freeNode(iptables t, packetNode root);
void freeTables(iptables t);
void ring_init();
int isRingEmpty(ring* ring_buf);
int isRingFull(ring* ring_buf);
void writeRing(ring* ring_buf, mbuf_t *ptr);
mbuf_t* readRing(ring* ringbuf);
void cleanDBRing();
void daemonTable(iptables t);

#endif//end of iptables.h