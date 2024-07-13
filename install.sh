post_install() {
	ln -s /opt/agent_client/agent_client /usr/bin/agent_client
}
post_remove(){
    rm -rf /usr/bin/agent_client
}
