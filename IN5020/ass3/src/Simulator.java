import p2p.Network;
import protocol.ChordProtocol;
import protocol.Protocol;


/**
 * This class simulates different p2p protocols. This class uses the p2p package to build the underlying topology and
 * sets the nodes in the network. Then the different protocols are simulated on top of the underlying network.
 *
 *
 * How to run the simulator:
 * the main method should be used to start the simulator. The main method takes the different parameters each protocol
 * needs as command line arguments. Depending on the protocol that is being simulated, the corresponding  command line
 * arguments can be passed.
 */
public class Simulator{



    /**
     * This method creates the network by adding nodes to the network and returns the network object
     * Network.createnNetwork("network name", "number of nodes") function is used to create the network.
     *
     * @param name network name that is used for identifying the network
     * @param nodeCount number of nodes in the network
     * @return network object that contains the network that used in the protocol
     */
    public Network createNetwork(String name, int nodeCount){
        Network network = Network.createNetwork(name, nodeCount);
        return network;
    }

    /*




    Once the two objects are created the protocol simulator will be started.
     */

    /**
     * This method starts the simulator. The simulator calls the corresponding protocol simulator (eg:- chord protocol
     * simulator) to start the simulation.
     *
     * This simulator instance uses two objects inorder to function.
     *       1) one is the network object that consists of nodes. The createNetwork("name") method in this class
     *       is used for creating the network.
     *       2) The next object is the protocol (chordProtocol) that is used in the protocol simulator.
     *
     * @param args arguments used by the different protocol.
     *             For chord protocol, it takes two arguments.
     *             arg[0] - node count : number of nodes in the network
     *             arg[1] - 'm' value: The length of the indexes generated using consistent hashing
     */
    public void start(String[] args){

        // number of nodes in the network
        int nodeCount = Integer.parseInt(args[0]);

        // length of the indexes generated using consistent hashing
        int m = Integer.parseInt(args[1]);


//        System.out.println("node count : "+nodeCount+"\t m : "+m);
        Network myNetwork = createNetwork("test network", nodeCount);
//       System.out.println("network size: "+myNetwork.getSize());



        // assigns random number of keys to test
        int keyCount=0;
        if((nodeCount/2)<m)
        {
            keyCount=(int) nodeCount/2;
        }
        else
        {
            keyCount = nodeCount*3;
        }

        // creates the chord protocol simulator object
        ChordProtocolSimulator chordProtocolSimulator = ChordProtocolSimulator.getInstance(myNetwork, m, keyCount);

        // stars the chord protocol
        chordProtocolSimulator.start();
    }

    /**
     * This is the starting point of the simulator.
     * The start() method in the protocol simulator is invoked to start the simulation.
     *
     * @param args - args used by the protocols
     */
    public static void main(String[] args){
        Simulator simulator = new Simulator();
        simulator.start(args);
    }

}
