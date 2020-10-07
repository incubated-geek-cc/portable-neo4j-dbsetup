# Portable Neo4j DB Setup
## Disclaimer: This software does not belong to me. This is a built version of Neo4j release v3.5.22.
### Pre-requisite to run: [Java 8](https://www.oracle.com/sg/java/technologies/javase/javase-jdk8-downloads.html) installed. 
### Built with [Apache-Maven 3.6.3](http://maven.apache.org/download.cgi)
### To run it on Windows:
#### Open up git-bash and run: <pre>./bin/neo4j.sh console</pre> or run <pre>bin\neo4j console</pre> from your command prompt (cmd)
#### Proceed to browse to http://localhost:7474/browser/ to its home page.

<hr>
### Neo4j 3.5.22-SNAPSHOT
Welcome to Neo4j release 3.5.22-SNAPSHOT, a high-performance graph database.<br>
This is the **community distribution of Neo4j**, including everything you need to start building applications that can model, persist and explore graph-like data.

#### In the box
Neo4j runs as a server application, exposing a Web-based management interface and RESTful endpoints for data access.
<br>Here in the installation directory, you'll find:
* bin - scripts and other executables
* conf - server configuration
* data - databases
* lib - libraries
* plugins - user extensions
* logs - log files
* import - location of files for LOAD CSV

#### Make it go (optional - this is already built so you can run it straight away)
For full instructions, see https://neo4j.com/docs/operations-manual/3.5/installation/
<br>To get started with Neo4j, let's start the server and take a look at the web interface ...
1. Open a console and navigate to the install directory.
2. Start the server:
   * Windows, use: bin\neo4j console
   * Linux/Mac, use: ./bin/neo4j console
3. In a browser, open http://localhost:7474/
4. From any REST client or browser, open http://localhost:7474/db/data
   in order to get a REST starting point, e.g.
   curl -v http://localhost:7474/db/data
5. Shutdown the server by typing Ctrl-C in the console.

#### Learn more
* Neo4j Home: https://neo4j.com/
* Getting Started: https://neo4j.com/docs/developer-manual/3.5/introduction/
* Neo4j Documentation: https://neo4j.com/docs/

#### License(s)
Various licenses apply. Please refer to the LICENSE and NOTICE files for more
detailed information.

<pre>bin\neo4j-admin set-initial-password h6u4%kr</pre>
**user:** neo4j<br>
**password:** h6u4%kr