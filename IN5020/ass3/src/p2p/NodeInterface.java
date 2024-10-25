package p2p;

import java.util.Collection;

public interface NodeInterface {



    /**
     * @return the name of the node
     */
    String getName();


    /**
     *
     * @return the id of the node (eg:-  chord uses node indexes. this can represent node index.)
     */
    int getId();


    /**
     * sets the id of the node
     * @param id node id
     */
    void setId(int id);

    //

    /**
     * Node consists of set of neighbors. It returns the corresponding neighbor given the name of the neighbor.
     * @param name name of the neighbor
     * @return node object (neighbor node)
     */
    NodeInterface getNeighbor(String name);



    /**
     * adds new neighbor to the node.
     * @param name name of the neighbor
     * @param node node object of the neighbor
     */
    void addNeighbor(String name, NodeInterface node);



    /**
     * @return all the neighbors of the node
     */
    Collection<NodeInterface> getNeighbors();

    /**
     *  This method sets the routing table. Different protocols can use routing table (eg:- finger table used in chord)
     *  to route messages. So this method takes any obj that the protocol uses for routing table. But parsing the
     *  routing table should be done at the protocol's side where the routing table is implemented
     *
     * @param obj
     * @see "the routing table should implement toString() method so that it can be printed in the print topology"
     */
    void setRoutingTable(Object obj);


    /**
     * This method returns the routing table. Different protocols can use routing table (eg:- finger table used in chord)
     * to route messages. So this method takes any obj that the protocol uses for routing table. But parsing the
     * routing table should be done at the protocol's side where the routing table is implemented
     *
     * @return the routing table
     */
    Object getRoutingTable();



    /**
     * It returns the successor of the node. The successor is the first neighbor that's added to it. Neighbors are
     * ordered based on the order in which they have connected with this node.
     *
     * @return nighbor node object
     */
    NodeInterface getSuccessor();



    /**
     * This method adds data to the node. Nodes can store different data depending on the usage. Different protocols
     * might use nodes to store and retrieve different amount of node. (eg:- in chord protocol, node stores the data
     * items which are indexed using consistent hashing). Generic object is used to represent data. so parsing the
     * data should be done at the protocol's side which provides implementation of the data.
     *
     * @param data data object
     * @see   "the data object should implement toString() method so that it can be printed in the print topology"
     */
    void addData(Object data);



    /**
     * This method returns data stored in the node. Nodes can store different data depending on the usage. Different
     * protocols might use nodes to store and retrieve different amount of node. (eg:- in chord protocol, node stores
     * the data items which are indexed using consistent hashing). Generic object is used to represent data. so parsing
     * the data should be done at the protocol's side which provides implementation of the data.
     *
     * @return data object
     */
    Object getData();



    /**
     * This method prints the following information of the nodes
     * 1) name - name of the node
     * 2) id - id of the node
     * 3) neighbors - name of the neighbors
     * 4) routing table - routing table used
     * 5) data items stored in the node
     */
    void print();

}
