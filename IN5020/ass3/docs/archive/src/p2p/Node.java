package p2p;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/*

 */

/**
 * This class simulates the nodes in the network. Each node has a name, id, neighbors (set of other nodes), routing
 * table and data.
 */
public class Node implements NodeInterface{

    // name of the node
    public String name;

    // id of the node. example: chord uses node indexes. this can represent node index.
    public int id;

    public HashMap<String, NodeInterface> neighbors;

    // this routing table can be used to implement different routing tables used in the protocol
    // for example finger table used by chord protocol can be populated in the routing table
    public Object routingTable;

    // this data can store set of objects. For example, key indexes used in the chord protocol can be stored here
    public LinkedHashSet<Object> data;


    public Node(String name) {
        this.id = -1;
        this.name = name;
        this.data = new LinkedHashSet<>();
        this.neighbors= new HashMap<String, NodeInterface>();
    }



    public String getName() {
        return this.name;
    }


    public void setId(int id){
        this.id = id;
    }

    public int getId(){
        return this.id;
    }


    public Object getData() {
        return this.data;
    }


    public void addData(Object data) {
        this.data.add(data);
    }

    public void removeData(Object data){
        this.data.remove(data);
    }


    public Collection<NodeInterface> getNeighbors(){
        return  this.neighbors.values();
    }


    public NodeInterface getNeighbor(String name){
        return this.neighbors.get(name);
    }


    public void addNeighbor(String name, NodeInterface node){
        this.neighbors.put(name, node);
    }


    public void removeNeighbor(String name){
        this.neighbors.remove(name);
    }


    public void setRoutingTable(Object obj){
        this.routingTable =obj;
    }

    public Object getRoutingTable(){
        return this.routingTable;
    }


    public NodeInterface getSuccessor(){
        return this.neighbors.entrySet().iterator().next().getValue();
    }


    public void print(){
        System.out.print("Node : "+ this.getName());
        System.out.print("\tIndex: "+this.getId());
        Collection<NodeInterface> neightbors = this.getNeighbors();
        System.out.print("\tNeighbors: ");
        for(NodeInterface node : neightbors){
            System.out.print(node.getName()+"\t");
        }
        // Note: This introduces backward dependency on the protocols. The protocol should implement a routing table
        // in a way that overrides the toString() method. so that the contents of the routing table can be printed
        // here
        if(routingTable!=null){
            System.out.print("\t"+this.routingTable.toString());
        }
        System.out.println();
        if(data!=null){
            System.out.println("Data : "+this.data.toString());
        }


    }

}
