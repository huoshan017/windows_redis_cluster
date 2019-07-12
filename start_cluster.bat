@echo
start clear_aof_dump_nodes.bat
for %%d in (start_7000.bat, start_7001.bat, start_7002.bat, start_7003.bat, start_7004.bat, start_7005.bat) do (
	start %%d
)
start create_cluster.bat
@pause