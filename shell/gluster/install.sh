#!/bin/bash
sudo gluster peer probe p-node2.marley.dom && sudo gluster peer probe p-node3.marley.dom && sudo gluster peer status && sudo gluster pool list && sudo gluster volume create media replica 3 p-node1.marley.dom:/home/dev/gluster-media p-node2.marley.dom:/home/dev/gluster-media p-node3.marley.dom:/home/dev/gluster-media
