@echo off
for %%d in (7000, 7001, 7002, 7003, 7004, 7005) do (
	cd %%d
	echo %%d
	del appendonly.aof
	del dump.rdb
	del nodes.conf
	cd..
)
@pause