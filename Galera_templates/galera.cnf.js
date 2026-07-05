[mysqld]
binlog_format=ROW
default_storage_engine=InnoDB
innodb_autoinc_lock_mode=2
bind-address=0.0.0.0

wsrep_on=ON
wsrep_provider=/usr/lib/galera/libgalera_smm.so
wsrep_cluster_name={{ galera_cluster_name }}
wsrep_cluster_address="gcomm://{{ galera_nodes | join(',') }}"

wsrep_node_address="{{ ansible_host }}"
wsrep_node_name="{{ inventory_hostname }}"

wsrep_sst_method=rsync
