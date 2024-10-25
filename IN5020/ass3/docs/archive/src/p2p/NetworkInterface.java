package p2p;

import java.util.LinkedHashMap;

public interface NetworkInterface {



    /**
     *  returns the network object that consists of all the nodes
     *
     * @return set of nodes (node name, node object)
     */
    LinkedHashMap<String, NodeInterface> getTopology();

    /**
     * returns the node object which has the given name
     * @param name name of the node object
     * @return node object
     */
    NodeInterface getNode(String name);

    /**
     * adds new node to the network object
     * @param name name of the node object
     * @param node the node object
     */
    void addNode(String name, NodeInterface node);

    /**
     * removes a node from the network object
     * @param name name of the node that needs to be removed
     */
    void removeNode(String name);

    /**
     * This method prints the network. For each node it prints the corresponding information stored in the node
     */
    void printTopology();

    /**
     * returns the number of nodes in the network
     * @return number of nodes
     */
    int getSize();


}
