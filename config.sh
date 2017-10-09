ordererType="solo" 	# solo or kafka
orderer="vm0"		
orgs="Org1 Org2"
peers="vm1 vm2 vm3"
declare -A peerOrgs=( ["Org1"]="vm1" ["Org2"]="vm2 vm3" )
ensamble="vm4" 		# Zookeeper Ensemble: Leave string empty for solo
brokers="vm5 vm6"  	# Kafka Brokers: Leave string empty for solo
