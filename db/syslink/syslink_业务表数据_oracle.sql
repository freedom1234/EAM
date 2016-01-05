--GEN_SCHEME
Insert into GEN_SCHEME (ID,NAME,CATEGORY,PACKAGE_NAME,MODULE_NAME,SUB_MODULE_NAME,FUNCTION_NAME,FUNCTION_NAME_SIMPLE,FUNCTION_AUTHOR,GEN_TABLE_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('da17236df4644b05b113a2c2b1b29676','eam_linknode','curd','com.dc.smarteam.modules','sysnode',null,'系统关联节点','系统节点','yangqjb','a07188287159464d8a340bec76b60486','1',to_timestamp('28-12月-15 11.07.06.712000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.07.06.712000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_SCHEME (ID,NAME,CATEGORY,PACKAGE_NAME,MODULE_NAME,SUB_MODULE_NAME,FUNCTION_NAME,FUNCTION_NAME_SIMPLE,FUNCTION_AUTHOR,GEN_TABLE_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('fe202d154c954641b83e4615201da9cd','eam_syslink','curd','com.dc.smarteam.modules','syslink',null,'系统关联关系','关联关系','yangqjb','0bb1b63cce9045cc8d03133584400c51','1',to_timestamp('28-12月-15 11.07.59.657000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.07.59.657000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');


--GEN_TABLE
Insert into GEN_TABLE (ID,NAME,COMMENTS,CLASS_NAME,PARENT_TABLE,PARENT_TABLE_FK,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('a07188287159464d8a340bec76b60486','eam_linknode','关联节点管理','EamLinknode',null,null,'1',to_timestamp('28-12月-15 10.58.39.087000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.087000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE (ID,NAME,COMMENTS,CLASS_NAME,PARENT_TABLE,PARENT_TABLE_FK,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('0bb1b63cce9045cc8d03133584400c51','eam_syslink','节点关联关系','EamSyslink',null,null,'1',to_timestamp('28-12月-15 11.03.32.730000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.730000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');


--GEN_TABLE_COLUMN
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('2b48149e994e4c8a87f7877c84150c9d','0bb1b63cce9045cc8d03133584400c51','id','UUID','varchar2(40)','String','id','1','0','1','0','0','0','=','input',null,null,10,'1',to_timestamp('28-12月-15 11.03.32.731000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.731000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('cefe0a495b444ee4b834dac37a020b41','0bb1b63cce9045cc8d03133584400c51','name','名称','varchar2(250)','String','name','0','1','1','1','1','1','like','input',null,null,20,'1',to_timestamp('28-12月-15 11.03.32.736000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.736000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('90fca8b19aeb483b880bfbc6ceac7f27','0bb1b63cce9045cc8d03133584400c51','chinese_name','中文名称','nvarchar2(375)','String','chineseName','0','1','1','1','1','0','=','input',null,null,30,'1',to_timestamp('28-12月-15 11.03.32.738000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.738000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('416020a4e1744e66b9abd5ee31146fdb','0bb1b63cce9045cc8d03133584400c51','link_type','关联关系类型','varchar2(40)','String','linkType','0','1','1','1','0','1','=','select','link_type',null,40,'1',to_timestamp('28-12月-15 11.03.32.741000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.741000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('b65d085f477d4e56937ee8e01f88874f','0bb1b63cce9045cc8d03133584400c51','start_linknode_id','起始节点','varchar2(40)','String','startLinknodeId','0','1','1','1','1','0','=','select',null,null,50,'1',to_timestamp('28-12月-15 11.03.32.743000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.743000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('534c6d28477942ca898e8c08c747f269','0bb1b63cce9045cc8d03133584400c51','end_linknode_id','终止节点','varchar2(40)','String','endLinknodeId','0','1','1','1','1','0','=','select',null,null,60,'1',to_timestamp('28-12月-15 11.03.32.747000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.747000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('e51b9901be9a48c09c4455252adef485','0bb1b63cce9045cc8d03133584400c51','link_status','关联关系状态','varchar2(40)','String','linkStatus','0','1','1','1','1','1','=','select','link_status',null,70,'1',to_timestamp('28-12月-15 11.03.32.751000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.751000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('282135a517524006bc9472fab0643f26','0bb1b63cce9045cc8d03133584400c51','create_by','创建者','varchar2(40)','com.dc.smarteam.modules.sys.entity.User','createBy.id','0','0','1','0','0','0','=','input',null,null,80,'1',to_timestamp('28-12月-15 11.03.32.753000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.753000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('0c1ce81aa32c4fad91155f586235847c','0bb1b63cce9045cc8d03133584400c51','create_date','创建时间','timestamp(6)','java.util.Date','createDate','0','0','1','0','0','0','=','dateselect',null,null,90,'1',to_timestamp('28-12月-15 11.03.32.755000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.755000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('2f04ef4044884753a9b2f810d7216404','0bb1b63cce9045cc8d03133584400c51','update_by','更新者','varchar2(40)','com.dc.smarteam.modules.sys.entity.User','updateBy.id','0','0','1','1','0','0','=','input',null,null,100,'1',to_timestamp('28-12月-15 11.03.32.757000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.757000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('6b40c5a220074e7fac8d0341ab99263b','0bb1b63cce9045cc8d03133584400c51','update_date','更新时间','timestamp(6)','java.util.Date','updateDate','0','0','1','1','1','0','=','dateselect',null,null,110,'1',to_timestamp('28-12月-15 11.03.32.759000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.759000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('258cdf99906b470195fb9a4c247cc79f','0bb1b63cce9045cc8d03133584400c51','remarks','备注信息','nvarchar2(2000)','String','remarks','0','1','1','1','1','0','=','textarea',null,null,120,'1',to_timestamp('28-12月-15 11.03.32.760000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.760000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('52533b6ce56e46c9859867aaea86e201','0bb1b63cce9045cc8d03133584400c51','del_flag','删除标记（0：正常；1：删除）','char(1)','String','delFlag','0','0','1','0','0','0','=','radiobox','del_flag',null,130,'1',to_timestamp('28-12月-15 11.03.32.762000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.03.32.762000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('3cbb251cc98147369bc5925faa489231','a07188287159464d8a340bec76b60486','id','UUID','varchar2(40)','String','id','1','0','1','0','0','0','=','input',null,null,10,'1',to_timestamp('28-12月-15 10.58.39.093000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.093000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('2bd4d237e3404f30b1e374d8ac21ba88','a07188287159464d8a340bec76b60486','name','名称','varchar2(250)','String','name','0','0','1','1','1','1','like','input',null,null,20,'1',to_timestamp('28-12月-15 10.58.39.108000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.108000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('5d24ea5630ac46daa17ad30b31833ada','a07188287159464d8a340bec76b60486','chinese_name','中文名称','nvarchar2(375)','String','chineseName','0','1','1','1','1','1','like','input',null,null,30,'1',to_timestamp('28-12月-15 10.58.39.110000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.110000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('2798bc9bb22c455c876c14b93529cd0c','a07188287159464d8a340bec76b60486','eam_system_id','节点系统ID','varchar2(40)','String','eamSystemId','0','1','1','1','1','1','=','select',null,null,40,'1',to_timestamp('28-12月-15 10.58.39.113000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.113000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('42c3ffb2d82b4dca8ce6aa8a86497326','a07188287159464d8a340bec76b60486','linknode_type','节点类型','varchar2(40)','String','linknodeType','0','1','1','1','1','1','=','select','linknode_type',null,50,'1',to_timestamp('28-12月-15 10.58.39.115000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.115000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('faf0a5cad5bb414f82d3b1e806fc4282','a07188287159464d8a340bec76b60486','create_by','创建者','varchar2(40)','com.dc.smarteam.modules.sys.entity.User','createBy.id','0','0','1','0','0','0','=','input',null,null,60,'1',to_timestamp('28-12月-15 10.58.39.118000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.118000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('7dba50f213254a6cb32a438777c91d53','a07188287159464d8a340bec76b60486','create_date','创建时间','timestamp(6)','java.util.Date','createDate','0','0','1','0','0','0','=','dateselect',null,null,70,'1',to_timestamp('28-12月-15 10.58.39.121000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.121000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('c1f2ec01b70b4c13b67d599ce659b083','a07188287159464d8a340bec76b60486','update_by','更新者','varchar2(40)','com.dc.smarteam.modules.sys.entity.User','updateBy.id','0','0','1','1','0','0','=','input',null,null,80,'1',to_timestamp('28-12月-15 10.58.39.124000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.124000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('d756d86d7de54f859225bdca3e9508f8','a07188287159464d8a340bec76b60486','update_date','更新时间','timestamp(6)','java.util.Date','updateDate','0','0','1','1','1','0','=','dateselect',null,null,90,'1',to_timestamp('28-12月-15 10.58.39.126000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.126000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('324aab61f6594cfea83430380f5e905c','a07188287159464d8a340bec76b60486','remarks','备注信息','nvarchar2(2000)','String','remarks','0','1','1','1','1','0','=','textarea',null,null,100,'1',to_timestamp('28-12月-15 10.58.39.129000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.129000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into GEN_TABLE_COLUMN (ID,GEN_TABLE_ID,NAME,COMMENTS,JDBC_TYPE,JAVA_TYPE,JAVA_FIELD,IS_PK,IS_NULL,IS_INSERT,IS_EDIT,IS_LIST,IS_QUERY,QUERY_TYPE,SHOW_TYPE,DICT_TYPE,SETTINGS,SORT,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('dad0243541c04e03aa193f5db2090416','a07188287159464d8a340bec76b60486','del_flag','删除标记（0：正常；1：删除）','char(1)','String','delFlag','0','0','1','0','0','0','=','radiobox','del_flag',null,110,'1',to_timestamp('28-12月-15 10.58.39.131000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.58.39.131000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');



--菜单
Insert into SYS_MENU (ID,PARENT_ID,PARENT_IDS,NAME,SORT,HREF,TARGET,ICON,IS_SHOW,PERMISSION,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('fa73d2b1175241f7b50401bbd3fc0900','97031d004c8941f4acb3a6b03f78c3c8','0,1,97031d004c8941f4acb3a6b03f78c3c8,','系统关联关系管理',60,null,null,null,'1',null,'1',to_timestamp('28-12月-15 11.04.32.124000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.04.32.124000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_MENU (ID,PARENT_ID,PARENT_IDS,NAME,SORT,HREF,TARGET,ICON,IS_SHOW,PERMISSION,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('b303668aa6e94961b6ea736e966de632','fa73d2b1175241f7b50401bbd3fc0900','0,1,97031d004c8941f4acb3a6b03f78c3c8,fa73d2b1175241f7b50401bbd3fc0900,','关联节点管理',30,'/sysnode/eamLinknode',null,null,'1','sysnode:eamLinknode:view,sysnode:eamLinknode:edit','1',to_timestamp('28-12月-15 11.08.54.354000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.08.54.354000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_MENU (ID,PARENT_ID,PARENT_IDS,NAME,SORT,HREF,TARGET,ICON,IS_SHOW,PERMISSION,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('11c6f6afa92a4181926e280b4f9bf74c','fa73d2b1175241f7b50401bbd3fc0900','0,1,97031d004c8941f4acb3a6b03f78c3c8,fa73d2b1175241f7b50401bbd3fc0900,','节点关联关系',60,'/syslink/eamSyslink',null,null,'1','syslink:eamSyslink:view,syslink:eamSyslink.edit','1',to_timestamp('28-12月-15 11.10.00.341000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 11.10.00.341000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');

--字典
Insert into SYS_DICT (ID,VALUE,LABEL,TYPE,DESCRIPTION,SORT,PARENT_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('5518354fc01347aea74cfa62ec729b6d','end','IN节点','linknode_type','系统关联节点类型',20,'0','1',to_timestamp('28-12月-15 10.49.22.062000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.49.51.514000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_DICT (ID,VALUE,LABEL,TYPE,DESCRIPTION,SORT,PARENT_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('fd979ed691284c54b4920275f06eeca0','1','实时','link_type','关联关系类型',10,'0','1',to_timestamp('28-12月-15 10.51.34.837000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.51.34.837000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_DICT (ID,VALUE,LABEL,TYPE,DESCRIPTION,SORT,PARENT_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('beb5297898414738bd75da688f505c21','2','批量','link_type','关联关系类型',20,'0','1',to_timestamp('28-12月-15 10.52.05.389000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.52.05.389000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_DICT (ID,VALUE,LABEL,TYPE,DESCRIPTION,SORT,PARENT_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('eceb2389fbf34f8b82729ad9fcc6b1ae','start','OUT节点','linknode_type','系统关联节点类型',10,'0','1',to_timestamp('28-12月-15 10.49.06.797000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.49.45.232000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
Insert into SYS_DICT (ID,VALUE,LABEL,TYPE,DESCRIPTION,SORT,PARENT_ID,CREATE_BY,CREATE_DATE,UPDATE_BY,UPDATE_DATE,REMARKS,DEL_FLAG) values ('47d6b43a470a457b9144bf825f03a4bf','1','维护中','link_status','关联关系状态',10,'0','1',to_timestamp('28-12月-15 10.53.50.289000000 上午','DD-MON-RR HH.MI.SSXFF AM'),'1',to_timestamp('28-12月-15 10.53.50.289000000 上午','DD-MON-RR HH.MI.SSXFF AM'),null,'0');
