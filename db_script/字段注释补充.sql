--字段注释补充

--R_TASK
comment on column R_TASK.TASK_TYPE
  is '1：自动上送，2：主动轮召  见编码TASK_TYPE';
comment on column R_TASK.GP_SN
is '针对主动轮召：测量点序号；针对自动上报：任务号';
comment on column R_TASK.BASE_TIME_GW
is '上报基准时间：秒分时日月年 针对376规约';
comment on column R_TASK.SENDUP_CYCLE_GW
is '定时上报周期 针对376规约';
comment on column R_TASK.SENDUP_UNIT_GW
is '定时上报周期单位（取值0～3依次表示分、时、日、月 针对376规约）';
comment on column R_TASK.EXT_CNT_GW
is '曲线抽取数据倍率R：取值范围1～96，针对主动上报有效';

comment on column R_TASK.EXECONCE_TIMES
is '';
