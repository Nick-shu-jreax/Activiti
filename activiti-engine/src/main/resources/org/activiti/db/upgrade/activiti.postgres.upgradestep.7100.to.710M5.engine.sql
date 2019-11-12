update ACT_GE_PROPERTY set VALUE_ = '7.1.0.M5' where NAME_ = 'schema.version';

alter table ACT_RE_PROCDEF add column APP_VERSION_ integer;
