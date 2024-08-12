# Proof of concept implementation for "FastRand"

# How to run

1. upload source codes to a node "ubuntu@3.0.95.226"

    ```bash
    rsync -avz -e "ssh -i ./pem/BeaconTest_Singapore.pem" ./ ubuntu@54.151.240.92:~/beacon/
    ```

2. on node "ubuntu@3.0.95.226", run 

    ```bash
    python3 remote.py upload && python3 remote.py start
    ```

3. on node "ubuntu@3.0.95.226", stop all nodes 

    ```bash
    python3 remote.py kill
    ```

4. on node "ubuntu@3.0.95.226", vieww real-time logs

    ```bash
    tail -f log.txt 
    ```
