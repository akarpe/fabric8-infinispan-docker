Fabric8 - Infinispan Docker Image
================================

This is a docker image that can be used to run Infinispan Server on Docker. 
The image is build on top of jboss/Infinispan-server images and applies several improvements/fixes and is tuned for use with Kubernetes/Openshift/Fabric8.

Changes
-------
 - Work around Infinispan known issues with rest endpoints and authentication (disable authentication).
 - Fabric8 / Kubernetes discovery for JGroups

Enjoy!
