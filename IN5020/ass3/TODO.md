# IN5020 - assignment 3

chord protocol = peer-to-peer distributed hash table

## chord
- nodes include values for only a subset of data
- not all nodes know of all the keys
    - keys are hashed
    - we use a lookup mechanism for which nodes has which data
        - knowing the key we can figure out a path
        - for this we use the finger table

- each node maintains a _routing table_ called the _finger table_

## requirements
- implement chord protocol
- develop route table
- develop look up mechanism (is the strategy for building the route table?)
- develop overlay network (ring topology, nodes are organized based on node id)


## code details
### simulator
- Simulator contains a basic p2p net of N nodes (`java Simulator <node count> <m>`)
    - contains `ChordProtocolSimluator` sets up basic net and assigns `keys => nodes`
    - `node count`: the number of nodes on the network
    - `<m>` represents the length of the identifier of chord in bits
- we need to implement `protocol/ChordProtocol.java`

### overlay network
on top of the simulator network, there will be a Chord Protocol ring overlay network for the nodes containing the key/value thingies

- the overlay network is a ring topology of nodes. 
- the indexes for nodes are generated using consistent hashing (sha-1?), provided by `Simulator` (we just use `ch.hash(data)` from ChordProtocol) (returns m-bit values)
- indexes will have the same length as the hash (aka `m`)

- the simluator generates a unique node name. we should use this as an argument to the hash func., we retrieve it with `network.getTopology()`
    - i think there's a typo in the assignment, i believe we get more than only one unique node name

- the placement of the node in the ring is determined by its index value (in other words we need to sort the items when inserting them into our ring network)

indexes for nodes = `(node name, index)`. we sort by index, not name.
indexes for data keys = `(key name, key index)`

index of the node >= index of the key
key index should be close to the node index

### routing table
each node has a routing table, using finger table
- the table has m entries (equivalent to the bitlength of the index)

characteristics:
- each node store only info about 

- three columns: start, interval, successor
    - *start*: `node_id + 2^i` where i is the row
    - *interval*: `(start, finger(i+1).start-1)`. the range representing the set of keys we are responsible for
    - *successor*: is the node that is responsible for the keys in the interval
        - if it is the last entry, the next start value should be first element

### lookup algorithm
we can start with any node, but we must always pick the same starting node for all key lookups

we should return the node which "owns" the key. if we don't own it, we shall seek along (by the successors). like a linked-list


the lookup should return the following:

`{key} {node} {hop} {route}`
- `key`: `{name}:{index}`
- `node`: `{name}:{index}`
- `hop`: `hopcount:{count}`
- `route`: `route:` + list of node names whose finger tables has been checked


## output
output files should contain the output for each key (i.e the lookup section)
at the end of the output file, we append the average hop count as `average hop count = {avg}`

### configs:
- nodecount=10, m=10
- nodecount=100, m=20
- nodecount=1000, m=20


