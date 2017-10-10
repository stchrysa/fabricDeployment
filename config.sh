ordererType="solo" 	# solo or kafka
orderer="hlf-zc2-1"		
orgs="Org1 Org2"
peers="hlf-node-1 hlf-node-2"
declare -A peerOrgs=( ["Org1"]="hlf-node-1" ["Org2"]="hlf-node-2" )
ensamble="" 		# Zookeeper Ensemble: Leave string empty for solo
brokers=""  	# Kafka Brokers: Leave string empty for solo
