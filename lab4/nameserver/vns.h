#include "nameserverinterface.h"
#include <vector>
#include <string>

using std::vector;
using std::pair;
using std::string;

using entry = std::pair<HostName, IPAddress>;

class VNS: public NameServerInterface 
{
public:
    void insert(const HostName&, const IPAddress&);
    bool remove(const HostName&);
    IPAddress lookup(const HostName&) const;
private:
    vector<entry> data;
};