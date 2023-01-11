oc create ns guise
oc create -f guiseStack.yaml -n guise
oc adm policy add-scc-to-user privileged -z guiseai -n guise

