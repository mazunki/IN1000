# Variables
SOURCES = src/main/java
RESOURCES = src/main/resources
CLASSPATH = target
BINDIR = bin
LOGDIR = log

JAVA_TARGET = 21
CLIENT_MAIN_CLASS = com.ass2.Client
SIMULATE_MAIN_CLASS = com.ass2.SimulateClients
REPLICA_MAIN_CLASS = com.ass2.Replica

CLIENT_JAR = $(BINDIR)/client.jar

DEPS = ext/spread.jar

JAVA_SOURCES = $(shell find $(SOURCES) -name '*.java')
CLASS_FILES = $(patsubst $(SOURCES)/%.java,$(CLASSPATH)/%.class,$(JAVA_SOURCES))

SPREAD_SERVER_ADDRESS = 127.0.0.1
ACCOUNT_NAME = group07
REPLICAS = 3

# Create directories if they don't exist
$(LOGDIR):
	@mkdir -p $(LOGDIR)

$(CLASSPATH):
	@mkdir -p $(CLASSPATH)

$(BINDIR):
	@mkdir -p $(BINDIR)

# Compile Java source files
$(CLASSPATH)/%.class: $(SOURCES)/%.java | $(CLASSPATH)
	javac --target $(JAVA_TARGET) -d $(CLASSPATH) -cp $(CLASSPATH):$(DEPS) --source-path $(SOURCES) $<

# Create all class files
classfiles: $(CLASS_FILES)

# Clean class and log files
clean:
	rm -rf $(CLASSPATH)

# Purge all generated files, including jars
purge: clean
	rm -rf $(BINDIR)/*.jar
	rm -rf $(LOGDIR)/*.log*

# Create client jar file
$(CLIENT_JAR): classfiles | $(BINDIR)
	jar cfm $(CLIENT_JAR) $(RESOURCES)/MANIFEST.MF -C $(CLASSPATH) .

# Run simulation using SimulateClients
run_simulation: $(CLIENT_JAR)
	java -cp $(CLIENT_JAR):$(DEPS) $(SIMULATE_MAIN_CLASS) $(SPREAD_SERVER_ADDRESS) $(ACCOUNT_NAME) $(REPLICAS) $(RESOURCES)

# Run a single client in interactive mode
run_client: $(CLIENT_JAR)
	java -cp $(CLIENT_JAR):$(DEPS) $(CLIENT_MAIN_CLASS) $(SPREAD_SERVER_ADDRESS) $(ACCOUNT_NAME)

# Run single replica (non-replicated instance)
run_single_replica: $(CLIENT_JAR)
	java -cp $(CLIENT_JAR):$(DEPS) $(REPLICA_MAIN_CLASS) $(ACCOUNT_NAME)

# Build all
all: classfiles $(CLIENT_JAR)

.PHONY: all clean purge run_simulation run_client run_single_replica
.DEFAULT_GOAL := classfiles

