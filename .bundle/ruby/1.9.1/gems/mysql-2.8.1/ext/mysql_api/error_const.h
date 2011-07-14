    rb_define_mysql_const(CR_MIN_ERROR);
    rb_define_mysql_const(CR_MAX_ERROR);
    rb_define_mysql_const(CR_ERROR_FIRST);
    rb_define_mysql_const(CR_UNKNOWN_ERROR);
    rb_define_mysql_const(CR_SOCKET_CREATE_ERROR);
    rb_define_mysql_const(CR_CONNECTION_ERROR);
    rb_define_mysql_const(CR_CONN_HOST_ERROR);
    rb_define_mysql_const(CR_IPSOCK_ERROR);
    rb_define_mysql_const(CR_UNKNOWN_HOST);
    rb_define_mysql_const(CR_SERVER_GONE_ERROR);
    rb_define_mysql_const(CR_VERSION_ERROR);
    rb_define_mysql_const(CR_OUT_OF_MEMORY);
    rb_define_mysql_const(CR_WRONG_HOST_INFO);
    rb_define_mysql_const(CR_LOCALHOST_CONNECTION);
    rb_define_mysql_const(CR_TCP_CONNECTION);
    rb_define_mysql_const(CR_SERVER_HANDSHAKE_ERR);
    rb_define_mysql_const(CR_SERVER_LOST);
    rb_define_mysql_const(CR_COMMANDS_OUT_OF_SYNC);
    rb_define_mysql_const(CR_NAMEDPIPE_CONNECTION);
    rb_define_mysql_const(CR_NAMEDPIPEWAIT_ERROR);
    rb_define_mysql_const(CR_NAMEDPIPEOPEN_ERROR);
    rb_define_mysql_const(CR_NAMEDPIPESETSTATE_ERROR);
    rb_define_mysql_const(CR_CANT_READ_CHARSET);
    rb_define_mysql_const(CR_NET_PACKET_TOO_LARGE);
    rb_define_mysql_const(CR_EMBEDDED_CONNECTION);
    rb_define_mysql_const(CR_PROBE_SLAVE_STATUS);
    rb_define_mysql_const(CR_PROBE_SLAVE_HOSTS);
    rb_define_mysql_const(CR_PROBE_SLAVE_CONNECT);
    rb_define_mysql_const(CR_PROBE_MASTER_CONNECT);
    rb_define_mysql_const(CR_SSL_CONNECTION_ERROR);
    rb_define_mysql_const(CR_MALFORMED_PACKET);
    rb_define_mysql_const(CR_WRONG_LICENSE);
    rb_define_mysql_const(CR_NULL_POINTER);
    rb_define_mysql_const(CR_NO_PREPARE_STMT);
    rb_define_mysql_const(CR_PARAMS_NOT_BOUND);
    rb_define_mysql_const(CR_DATA_TRUNCATED);
    rb_define_mysql_const(CR_NO_PARAMETERS_EXISTS);
    rb_define_mysql_const(CR_INVALID_PARAMETER_NO);
    rb_define_mysql_const(CR_INVALID_BUFFER_USE);
    rb_define_mysql_const(CR_UNSUPPORTED_PARAM_TYPE);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECTION);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_REQUEST_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_ANSWER_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_FILE_MAP_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_MAP_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_FILE_MAP_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_MAP_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_EVENT_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_ABANDONED_ERROR);
    rb_define_mysql_const(CR_SHARED_MEMORY_CONNECT_SET_ERROR);
    rb_define_mysql_const(CR_CONN_UNKNOW_PROTOCOL);
    rb_define_mysql_const(CR_INVALID_CONN_HANDLE);
    rb_define_mysql_const(CR_SECURE_AUTH);
    rb_define_mysql_const(CR_FETCH_CANCELED);
    rb_define_mysql_const(CR_NO_DATA);
    rb_define_mysql_const(CR_NO_STMT_METADATA);
    rb_define_mysql_const(CR_NO_RESULT_SET);
    rb_define_mysql_const(CR_NOT_IMPLEMENTED);
    rb_define_mysql_const(CR_SERVER_LOST_EXTENDED);
    rb_define_mysql_const(CR_ERROR_LAST);
    rb_define_mysql_const(ER_ERROR_FIRST);
    rb_define_mysql_const(ER_HASHCHK);
    rb_define_mysql_const(ER_NISAMCHK);
    rb_define_mysql_const(ER_NO);
    rb_define_mysql_const(ER_YES);
    rb_define_mysql_const(ER_CANT_CREATE_FILE);
    rb_define_mysql_const(ER_CANT_CREATE_TABLE);
    rb_define_mysql_const(ER_CANT_CREATE_DB);
    rb_define_mysql_const(ER_DB_CREATE_EXISTS);
    rb_define_mysql_const(ER_DB_DROP_EXISTS);
    rb_define_mysql_const(ER_DB_DROP_DELETE);
    rb_define_mysql_const(ER_DB_DROP_RMDIR);
    rb_define_mysql_const(ER_CANT_DELETE_FILE);
    rb_define_mysql_const(ER_CANT_FIND_SYSTEM_REC);
    rb_define_mysql_const(ER_CANT_GET_STAT);
    rb_define_mysql_const(ER_CANT_GET_WD);
    rb_define_mysql_const(ER_CANT_LOCK);
    rb_define_mysql_const(ER_CANT_OPEN_FILE);
    rb_define_mysql_const(ER_FILE_NOT_FOUND);
    rb_define_mysql_const(ER_CANT_READ_DIR);
    rb_define_mysql_const(ER_CANT_SET_WD);
    rb_define_mysql_const(ER_CHECKREAD);
    rb_define_mysql_const(ER_DISK_FULL);
    rb_define_mysql_const(ER_DUP_KEY);
    rb_define_mysql_const(ER_ERROR_ON_CLOSE);
    rb_define_mysql_const(ER_ERROR_ON_READ);
    rb_define_mysql_const(ER_ERROR_ON_RENAME);
    rb_define_mysql_const(ER_ERROR_ON_WRITE);
    rb_define_mysql_const(ER_FILE_USED);
    rb_define_mysql_const(ER_FILSORT_ABORT);
    rb_define_mysql_const(ER_FORM_NOT_FOUND);
    rb_define_mysql_const(ER_GET_ERRNO);
    rb_define_mysql_const(ER_ILLEGAL_HA);
    rb_define_mysql_const(ER_KEY_NOT_FOUND);
    rb_define_mysql_const(ER_NOT_FORM_FILE);
    rb_define_mysql_const(ER_NOT_KEYFILE);
    rb_define_mysql_const(ER_OLD_KEYFILE);
    rb_define_mysql_const(ER_OPEN_AS_READONLY);
    rb_define_mysql_const(ER_OUTOFMEMORY);
    rb_define_mysql_const(ER_OUT_OF_SORTMEMORY);
    rb_define_mysql_const(ER_UNEXPECTED_EOF);
    rb_define_mysql_const(ER_CON_COUNT_ERROR);
    rb_define_mysql_const(ER_OUT_OF_RESOURCES);
    rb_define_mysql_const(ER_BAD_HOST_ERROR);
    rb_define_mysql_const(ER_HANDSHAKE_ERROR);
    rb_define_mysql_const(ER_DBACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_ACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_NO_DB_ERROR);
    rb_define_mysql_const(ER_UNKNOWN_COM_ERROR);
    rb_define_mysql_const(ER_BAD_NULL_ERROR);
    rb_define_mysql_const(ER_BAD_DB_ERROR);
    rb_define_mysql_const(ER_TABLE_EXISTS_ERROR);
    rb_define_mysql_const(ER_BAD_TABLE_ERROR);
    rb_define_mysql_const(ER_NON_UNIQ_ERROR);
    rb_define_mysql_const(ER_SERVER_SHUTDOWN);
    rb_define_mysql_const(ER_BAD_FIELD_ERROR);
    rb_define_mysql_const(ER_WRONG_FIELD_WITH_GROUP);
    rb_define_mysql_const(ER_WRONG_GROUP_FIELD);
    rb_define_mysql_const(ER_WRONG_SUM_SELECT);
    rb_define_mysql_const(ER_WRONG_VALUE_COUNT);
    rb_define_mysql_const(ER_TOO_LONG_IDENT);
    rb_define_mysql_const(ER_DUP_FIELDNAME);
    rb_define_mysql_const(ER_DUP_KEYNAME);
    rb_define_mysql_const(ER_DUP_ENTRY);
    rb_define_mysql_const(ER_WRONG_FIELD_SPEC);
    rb_define_mysql_const(ER_PARSE_ERROR);
    rb_define_mysql_const(ER_EMPTY_QUERY);
    rb_define_mysql_const(ER_NONUNIQ_TABLE);
    rb_define_mysql_const(ER_INVALID_DEFAULT);
    rb_define_mysql_const(ER_MULTIPLE_PRI_KEY);
    rb_define_mysql_const(ER_TOO_MANY_KEYS);
    rb_define_mysql_const(ER_TOO_MANY_KEY_PARTS);
    rb_define_mysql_const(ER_TOO_LONG_KEY);
    rb_define_mysql_const(ER_KEY_COLUMN_DOES_NOT_EXITS);
    rb_define_mysql_const(ER_BLOB_USED_AS_KEY);
    rb_define_mysql_const(ER_TOO_BIG_FIELDLENGTH);
    rb_define_mysql_const(ER_WRONG_AUTO_KEY);
    rb_define_mysql_const(ER_READY);
    rb_define_mysql_const(ER_NORMAL_SHUTDOWN);
    rb_define_mysql_const(ER_GOT_SIGNAL);
    rb_define_mysql_const(ER_SHUTDOWN_COMPLETE);
    rb_define_mysql_const(ER_FORCING_CLOSE);
    rb_define_mysql_const(ER_IPSOCK_ERROR);
    rb_define_mysql_const(ER_NO_SUCH_INDEX);
    rb_define_mysql_const(ER_WRONG_FIELD_TERMINATORS);
    rb_define_mysql_const(ER_BLOBS_AND_NO_TERMINATED);
    rb_define_mysql_const(ER_TEXTFILE_NOT_READABLE);
    rb_define_mysql_const(ER_FILE_EXISTS_ERROR);
    rb_define_mysql_const(ER_LOAD_INFO);
    rb_define_mysql_const(ER_ALTER_INFO);
    rb_define_mysql_const(ER_WRONG_SUB_KEY);
    rb_define_mysql_const(ER_CANT_REMOVE_ALL_FIELDS);
    rb_define_mysql_const(ER_CANT_DROP_FIELD_OR_KEY);
    rb_define_mysql_const(ER_INSERT_INFO);
    rb_define_mysql_const(ER_UPDATE_TABLE_USED);
    rb_define_mysql_const(ER_NO_SUCH_THREAD);
    rb_define_mysql_const(ER_KILL_DENIED_ERROR);
    rb_define_mysql_const(ER_NO_TABLES_USED);
    rb_define_mysql_const(ER_TOO_BIG_SET);
    rb_define_mysql_const(ER_NO_UNIQUE_LOGFILE);
    rb_define_mysql_const(ER_TABLE_NOT_LOCKED_FOR_WRITE);
    rb_define_mysql_const(ER_TABLE_NOT_LOCKED);
    rb_define_mysql_const(ER_BLOB_CANT_HAVE_DEFAULT);
    rb_define_mysql_const(ER_WRONG_DB_NAME);
    rb_define_mysql_const(ER_WRONG_TABLE_NAME);
    rb_define_mysql_const(ER_TOO_BIG_SELECT);
    rb_define_mysql_const(ER_UNKNOWN_ERROR);
    rb_define_mysql_const(ER_UNKNOWN_PROCEDURE);
    rb_define_mysql_const(ER_WRONG_PARAMCOUNT_TO_PROCEDURE);
    rb_define_mysql_const(ER_WRONG_PARAMETERS_TO_PROCEDURE);
    rb_define_mysql_const(ER_UNKNOWN_TABLE);
    rb_define_mysql_const(ER_FIELD_SPECIFIED_TWICE);
    rb_define_mysql_const(ER_INVALID_GROUP_FUNC_USE);
    rb_define_mysql_const(ER_UNSUPPORTED_EXTENSION);
    rb_define_mysql_const(ER_TABLE_MUST_HAVE_COLUMNS);
    rb_define_mysql_const(ER_RECORD_FILE_FULL);
    rb_define_mysql_const(ER_UNKNOWN_CHARACTER_SET);
    rb_define_mysql_const(ER_TOO_MANY_TABLES);
    rb_define_mysql_const(ER_TOO_MANY_FIELDS);
    rb_define_mysql_const(ER_TOO_BIG_ROWSIZE);
    rb_define_mysql_const(ER_STACK_OVERRUN);
    rb_define_mysql_const(ER_WRONG_OUTER_JOIN);
    rb_define_mysql_const(ER_NULL_COLUMN_IN_INDEX);
    rb_define_mysql_const(ER_CANT_FIND_UDF);
    rb_define_mysql_const(ER_CANT_INITIALIZE_UDF);
    rb_define_mysql_const(ER_UDF_NO_PATHS);
    rb_define_mysql_const(ER_UDF_EXISTS);
    rb_define_mysql_const(ER_CANT_OPEN_LIBRARY);
    rb_define_mysql_const(ER_CANT_FIND_DL_ENTRY);
    rb_define_mysql_const(ER_FUNCTION_NOT_DEFINED);
    rb_define_mysql_const(ER_HOST_IS_BLOCKED);
    rb_define_mysql_const(ER_HOST_NOT_PRIVILEGED);
    rb_define_mysql_const(ER_PASSWORD_ANONYMOUS_USER);
    rb_define_mysql_const(ER_PASSWORD_NOT_ALLOWED);
    rb_define_mysql_const(ER_PASSWORD_NO_MATCH);
    rb_define_mysql_const(ER_UPDATE_INFO);
    rb_define_mysql_const(ER_CANT_CREATE_THREAD);
    rb_define_mysql_const(ER_WRONG_VALUE_COUNT_ON_ROW);
    rb_define_mysql_const(ER_CANT_REOPEN_TABLE);
    rb_define_mysql_const(ER_INVALID_USE_OF_NULL);
    rb_define_mysql_const(ER_REGEXP_ERROR);
    rb_define_mysql_const(ER_MIX_OF_GROUP_FUNC_AND_FIELDS);
    rb_define_mysql_const(ER_NONEXISTING_GRANT);
    rb_define_mysql_const(ER_TABLEACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_COLUMNACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_ILLEGAL_GRANT_FOR_TABLE);
    rb_define_mysql_const(ER_GRANT_WRONG_HOST_OR_USER);
    rb_define_mysql_const(ER_NO_SUCH_TABLE);
    rb_define_mysql_const(ER_NONEXISTING_TABLE_GRANT);
    rb_define_mysql_const(ER_NOT_ALLOWED_COMMAND);
    rb_define_mysql_const(ER_SYNTAX_ERROR);
    rb_define_mysql_const(ER_DELAYED_CANT_CHANGE_LOCK);
    rb_define_mysql_const(ER_TOO_MANY_DELAYED_THREADS);
    rb_define_mysql_const(ER_ABORTING_CONNECTION);
    rb_define_mysql_const(ER_NET_PACKET_TOO_LARGE);
    rb_define_mysql_const(ER_NET_READ_ERROR_FROM_PIPE);
    rb_define_mysql_const(ER_NET_FCNTL_ERROR);
    rb_define_mysql_const(ER_NET_PACKETS_OUT_OF_ORDER);
    rb_define_mysql_const(ER_NET_UNCOMPRESS_ERROR);
    rb_define_mysql_const(ER_NET_READ_ERROR);
    rb_define_mysql_const(ER_NET_READ_INTERRUPTED);
    rb_define_mysql_const(ER_NET_ERROR_ON_WRITE);
    rb_define_mysql_const(ER_NET_WRITE_INTERRUPTED);
    rb_define_mysql_const(ER_TOO_LONG_STRING);
    rb_define_mysql_const(ER_TABLE_CANT_HANDLE_BLOB);
    rb_define_mysql_const(ER_TABLE_CANT_HANDLE_AUTO_INCREMENT);
    rb_define_mysql_const(ER_DELAYED_INSERT_TABLE_LOCKED);
    rb_define_mysql_const(ER_WRONG_COLUMN_NAME);
    rb_define_mysql_const(ER_WRONG_KEY_COLUMN);
    rb_define_mysql_const(ER_WRONG_MRG_TABLE);
    rb_define_mysql_const(ER_DUP_UNIQUE);
    rb_define_mysql_const(ER_BLOB_KEY_WITHOUT_LENGTH);
    rb_define_mysql_const(ER_PRIMARY_CANT_HAVE_NULL);
    rb_define_mysql_const(ER_TOO_MANY_ROWS);
    rb_define_mysql_const(ER_REQUIRES_PRIMARY_KEY);
    rb_define_mysql_const(ER_NO_RAID_COMPILED);
    rb_define_mysql_const(ER_UPDATE_WITHOUT_KEY_IN_SAFE_MODE);
    rb_define_mysql_const(ER_KEY_DOES_NOT_EXITS);
    rb_define_mysql_const(ER_CHECK_NO_SUCH_TABLE);
    rb_define_mysql_const(ER_CHECK_NOT_IMPLEMENTED);
    rb_define_mysql_const(ER_CANT_DO_THIS_DURING_AN_TRANSACTION);
    rb_define_mysql_const(ER_ERROR_DURING_COMMIT);
    rb_define_mysql_const(ER_ERROR_DURING_ROLLBACK);
    rb_define_mysql_const(ER_ERROR_DURING_FLUSH_LOGS);
    rb_define_mysql_const(ER_ERROR_DURING_CHECKPOINT);
    rb_define_mysql_const(ER_NEW_ABORTING_CONNECTION);
    rb_define_mysql_const(ER_DUMP_NOT_IMPLEMENTED);
    rb_define_mysql_const(ER_FLUSH_MASTER_BINLOG_CLOSED);
    rb_define_mysql_const(ER_INDEX_REBUILD);
    rb_define_mysql_const(ER_MASTER);
    rb_define_mysql_const(ER_MASTER_NET_READ);
    rb_define_mysql_const(ER_MASTER_NET_WRITE);
    rb_define_mysql_const(ER_FT_MATCHING_KEY_NOT_FOUND);
    rb_define_mysql_const(ER_LOCK_OR_ACTIVE_TRANSACTION);
    rb_define_mysql_const(ER_UNKNOWN_SYSTEM_VARIABLE);
    rb_define_mysql_const(ER_CRASHED_ON_USAGE);
    rb_define_mysql_const(ER_CRASHED_ON_REPAIR);
    rb_define_mysql_const(ER_WARNING_NOT_COMPLETE_ROLLBACK);
    rb_define_mysql_const(ER_TRANS_CACHE_FULL);
    rb_define_mysql_const(ER_SLAVE_MUST_STOP);
    rb_define_mysql_const(ER_SLAVE_NOT_RUNNING);
    rb_define_mysql_const(ER_BAD_SLAVE);
    rb_define_mysql_const(ER_MASTER_INFO);
    rb_define_mysql_const(ER_SLAVE_THREAD);
    rb_define_mysql_const(ER_TOO_MANY_USER_CONNECTIONS);
    rb_define_mysql_const(ER_SET_CONSTANTS_ONLY);
    rb_define_mysql_const(ER_LOCK_WAIT_TIMEOUT);
    rb_define_mysql_const(ER_LOCK_TABLE_FULL);
    rb_define_mysql_const(ER_READ_ONLY_TRANSACTION);
    rb_define_mysql_const(ER_DROP_DB_WITH_READ_LOCK);
    rb_define_mysql_const(ER_CREATE_DB_WITH_READ_LOCK);
    rb_define_mysql_const(ER_WRONG_ARGUMENTS);
    rb_define_mysql_const(ER_NO_PERMISSION_TO_CREATE_USER);
    rb_define_mysql_const(ER_UNION_TABLES_IN_DIFFERENT_DIR);
    rb_define_mysql_const(ER_LOCK_DEADLOCK);
    rb_define_mysql_const(ER_TABLE_CANT_HANDLE_FT);
    rb_define_mysql_const(ER_CANNOT_ADD_FOREIGN);
    rb_define_mysql_const(ER_NO_REFERENCED_ROW);
    rb_define_mysql_const(ER_ROW_IS_REFERENCED);
    rb_define_mysql_const(ER_CONNECT_TO_MASTER);
    rb_define_mysql_const(ER_QUERY_ON_MASTER);
    rb_define_mysql_const(ER_ERROR_WHEN_EXECUTING_COMMAND);
    rb_define_mysql_const(ER_WRONG_USAGE);
    rb_define_mysql_const(ER_WRONG_NUMBER_OF_COLUMNS_IN_SELECT);
    rb_define_mysql_const(ER_CANT_UPDATE_WITH_READLOCK);
    rb_define_mysql_const(ER_MIXING_NOT_ALLOWED);
    rb_define_mysql_const(ER_DUP_ARGUMENT);
    rb_define_mysql_const(ER_USER_LIMIT_REACHED);
    rb_define_mysql_const(ER_SPECIFIC_ACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_LOCAL_VARIABLE);
    rb_define_mysql_const(ER_GLOBAL_VARIABLE);
    rb_define_mysql_const(ER_NO_DEFAULT);
    rb_define_mysql_const(ER_WRONG_VALUE_FOR_VAR);
    rb_define_mysql_const(ER_WRONG_TYPE_FOR_VAR);
    rb_define_mysql_const(ER_VAR_CANT_BE_READ);
    rb_define_mysql_const(ER_CANT_USE_OPTION_HERE);
    rb_define_mysql_const(ER_NOT_SUPPORTED_YET);
    rb_define_mysql_const(ER_MASTER_FATAL_ERROR_READING_BINLOG);
    rb_define_mysql_const(ER_SLAVE_IGNORED_TABLE);
    rb_define_mysql_const(ER_INCORRECT_GLOBAL_LOCAL_VAR);
    rb_define_mysql_const(ER_WRONG_FK_DEF);
    rb_define_mysql_const(ER_KEY_REF_DO_NOT_MATCH_TABLE_REF);
    rb_define_mysql_const(ER_OPERAND_COLUMNS);
    rb_define_mysql_const(ER_SUBQUERY_NO_1_ROW);
    rb_define_mysql_const(ER_UNKNOWN_STMT_HANDLER);
    rb_define_mysql_const(ER_CORRUPT_HELP_DB);
    rb_define_mysql_const(ER_CYCLIC_REFERENCE);
    rb_define_mysql_const(ER_AUTO_CONVERT);
    rb_define_mysql_const(ER_ILLEGAL_REFERENCE);
    rb_define_mysql_const(ER_DERIVED_MUST_HAVE_ALIAS);
    rb_define_mysql_const(ER_SELECT_REDUCED);
    rb_define_mysql_const(ER_TABLENAME_NOT_ALLOWED_HERE);
    rb_define_mysql_const(ER_NOT_SUPPORTED_AUTH_MODE);
    rb_define_mysql_const(ER_SPATIAL_CANT_HAVE_NULL);
    rb_define_mysql_const(ER_COLLATION_CHARSET_MISMATCH);
    rb_define_mysql_const(ER_SLAVE_WAS_RUNNING);
    rb_define_mysql_const(ER_SLAVE_WAS_NOT_RUNNING);
    rb_define_mysql_const(ER_TOO_BIG_FOR_UNCOMPRESS);
    rb_define_mysql_const(ER_ZLIB_Z_MEM_ERROR);
    rb_define_mysql_const(ER_ZLIB_Z_BUF_ERROR);
    rb_define_mysql_const(ER_ZLIB_Z_DATA_ERROR);
    rb_define_mysql_const(ER_CUT_VALUE_GROUP_CONCAT);
    rb_define_mysql_const(ER_WARN_TOO_FEW_RECORDS);
    rb_define_mysql_const(ER_WARN_TOO_MANY_RECORDS);
    rb_define_mysql_const(ER_WARN_NULL_TO_NOTNULL);
    rb_define_mysql_const(ER_WARN_DATA_OUT_OF_RANGE);
    rb_define_mysql_const(ER_WARN_USING_OTHER_HANDLER);
    rb_define_mysql_const(ER_CANT_AGGREGATE_2COLLATIONS);
    rb_define_mysql_const(ER_DROP_USER);
    rb_define_mysql_const(ER_REVOKE_GRANTS);
    rb_define_mysql_const(ER_CANT_AGGREGATE_3COLLATIONS);
    rb_define_mysql_const(ER_CANT_AGGREGATE_NCOLLATIONS);
    rb_define_mysql_const(ER_VARIABLE_IS_NOT_STRUCT);
    rb_define_mysql_const(ER_UNKNOWN_COLLATION);
    rb_define_mysql_const(ER_SLAVE_IGNORED_SSL_PARAMS);
    rb_define_mysql_const(ER_SERVER_IS_IN_SECURE_AUTH_MODE);
    rb_define_mysql_const(ER_WARN_FIELD_RESOLVED);
    rb_define_mysql_const(ER_BAD_SLAVE_UNTIL_COND);
    rb_define_mysql_const(ER_MISSING_SKIP_SLAVE);
    rb_define_mysql_const(ER_UNTIL_COND_IGNORED);
    rb_define_mysql_const(ER_WRONG_NAME_FOR_INDEX);
    rb_define_mysql_const(ER_WRONG_NAME_FOR_CATALOG);
    rb_define_mysql_const(ER_WARN_QC_RESIZE);
    rb_define_mysql_const(ER_BAD_FT_COLUMN);
    rb_define_mysql_const(ER_UNKNOWN_KEY_CACHE);
    rb_define_mysql_const(ER_WARN_HOSTNAME_WONT_WORK);
    rb_define_mysql_const(ER_UNKNOWN_STORAGE_ENGINE);
    rb_define_mysql_const(ER_WARN_DEPRECATED_SYNTAX);
    rb_define_mysql_const(ER_NON_UPDATABLE_TABLE);
    rb_define_mysql_const(ER_FEATURE_DISABLED);
    rb_define_mysql_const(ER_OPTION_PREVENTS_STATEMENT);
    rb_define_mysql_const(ER_DUPLICATED_VALUE_IN_TYPE);
    rb_define_mysql_const(ER_TRUNCATED_WRONG_VALUE);
    rb_define_mysql_const(ER_TOO_MUCH_AUTO_TIMESTAMP_COLS);
    rb_define_mysql_const(ER_INVALID_ON_UPDATE);
    rb_define_mysql_const(ER_UNSUPPORTED_PS);
    rb_define_mysql_const(ER_GET_ERRMSG);
    rb_define_mysql_const(ER_GET_TEMPORARY_ERRMSG);
    rb_define_mysql_const(ER_UNKNOWN_TIME_ZONE);
    rb_define_mysql_const(ER_WARN_INVALID_TIMESTAMP);
    rb_define_mysql_const(ER_INVALID_CHARACTER_STRING);
    rb_define_mysql_const(ER_WARN_ALLOWED_PACKET_OVERFLOWED);
    rb_define_mysql_const(ER_CONFLICTING_DECLARATIONS);
    rb_define_mysql_const(ER_SP_NO_RECURSIVE_CREATE);
    rb_define_mysql_const(ER_SP_ALREADY_EXISTS);
    rb_define_mysql_const(ER_SP_DOES_NOT_EXIST);
    rb_define_mysql_const(ER_SP_DROP_FAILED);
    rb_define_mysql_const(ER_SP_STORE_FAILED);
    rb_define_mysql_const(ER_SP_LILABEL_MISMATCH);
    rb_define_mysql_const(ER_SP_LABEL_REDEFINE);
    rb_define_mysql_const(ER_SP_LABEL_MISMATCH);
    rb_define_mysql_const(ER_SP_UNINIT_VAR);
    rb_define_mysql_const(ER_SP_BADSELECT);
    rb_define_mysql_const(ER_SP_BADRETURN);
    rb_define_mysql_const(ER_SP_BADSTATEMENT);
    rb_define_mysql_const(ER_UPDATE_LOG_DEPRECATED_IGNORED);
    rb_define_mysql_const(ER_UPDATE_LOG_DEPRECATED_TRANSLATED);
    rb_define_mysql_const(ER_QUERY_INTERRUPTED);
    rb_define_mysql_const(ER_SP_WRONG_NO_OF_ARGS);
    rb_define_mysql_const(ER_SP_COND_MISMATCH);
    rb_define_mysql_const(ER_SP_NORETURN);
    rb_define_mysql_const(ER_SP_NORETURNEND);
    rb_define_mysql_const(ER_SP_BAD_CURSOR_QUERY);
    rb_define_mysql_const(ER_SP_BAD_CURSOR_SELECT);
    rb_define_mysql_const(ER_SP_CURSOR_MISMATCH);
    rb_define_mysql_const(ER_SP_CURSOR_ALREADY_OPEN);
    rb_define_mysql_const(ER_SP_CURSOR_NOT_OPEN);
    rb_define_mysql_const(ER_SP_UNDECLARED_VAR);
    rb_define_mysql_const(ER_SP_WRONG_NO_OF_FETCH_ARGS);
    rb_define_mysql_const(ER_SP_FETCH_NO_DATA);
    rb_define_mysql_const(ER_SP_DUP_PARAM);
    rb_define_mysql_const(ER_SP_DUP_VAR);
    rb_define_mysql_const(ER_SP_DUP_COND);
    rb_define_mysql_const(ER_SP_DUP_CURS);
    rb_define_mysql_const(ER_SP_CANT_ALTER);
    rb_define_mysql_const(ER_SP_SUBSELECT_NYI);
    rb_define_mysql_const(ER_STMT_NOT_ALLOWED_IN_SF_OR_TRG);
    rb_define_mysql_const(ER_SP_VARCOND_AFTER_CURSHNDLR);
    rb_define_mysql_const(ER_SP_CURSOR_AFTER_HANDLER);
    rb_define_mysql_const(ER_SP_CASE_NOT_FOUND);
    rb_define_mysql_const(ER_FPARSER_TOO_BIG_FILE);
    rb_define_mysql_const(ER_FPARSER_BAD_HEADER);
    rb_define_mysql_const(ER_FPARSER_EOF_IN_COMMENT);
    rb_define_mysql_const(ER_FPARSER_ERROR_IN_PARAMETER);
    rb_define_mysql_const(ER_FPARSER_EOF_IN_UNKNOWN_PARAMETER);
    rb_define_mysql_const(ER_VIEW_NO_EXPLAIN);
    rb_define_mysql_const(ER_FRM_UNKNOWN_TYPE);
    rb_define_mysql_const(ER_WRONG_OBJECT);
    rb_define_mysql_const(ER_NONUPDATEABLE_COLUMN);
    rb_define_mysql_const(ER_VIEW_SELECT_DERIVED);
    rb_define_mysql_const(ER_VIEW_SELECT_CLAUSE);
    rb_define_mysql_const(ER_VIEW_SELECT_VARIABLE);
    rb_define_mysql_const(ER_VIEW_SELECT_TMPTABLE);
    rb_define_mysql_const(ER_VIEW_WRONG_LIST);
    rb_define_mysql_const(ER_WARN_VIEW_MERGE);
    rb_define_mysql_const(ER_WARN_VIEW_WITHOUT_KEY);
    rb_define_mysql_const(ER_VIEW_INVALID);
    rb_define_mysql_const(ER_SP_NO_DROP_SP);
    rb_define_mysql_const(ER_SP_GOTO_IN_HNDLR);
    rb_define_mysql_const(ER_TRG_ALREADY_EXISTS);
    rb_define_mysql_const(ER_TRG_DOES_NOT_EXIST);
    rb_define_mysql_const(ER_TRG_ON_VIEW_OR_TEMP_TABLE);
    rb_define_mysql_const(ER_TRG_CANT_CHANGE_ROW);
    rb_define_mysql_const(ER_TRG_NO_SUCH_ROW_IN_TRG);
    rb_define_mysql_const(ER_NO_DEFAULT_FOR_FIELD);
    rb_define_mysql_const(ER_DIVISION_BY_ZERO);
    rb_define_mysql_const(ER_TRUNCATED_WRONG_VALUE_FOR_FIELD);
    rb_define_mysql_const(ER_ILLEGAL_VALUE_FOR_TYPE);
    rb_define_mysql_const(ER_VIEW_NONUPD_CHECK);
    rb_define_mysql_const(ER_VIEW_CHECK_FAILED);
    rb_define_mysql_const(ER_PROCACCESS_DENIED_ERROR);
    rb_define_mysql_const(ER_RELAY_LOG_FAIL);
    rb_define_mysql_const(ER_PASSWD_LENGTH);
    rb_define_mysql_const(ER_UNKNOWN_TARGET_BINLOG);
    rb_define_mysql_const(ER_IO_ERR_LOG_INDEX_READ);
    rb_define_mysql_const(ER_BINLOG_PURGE_PROHIBITED);
    rb_define_mysql_const(ER_FSEEK_FAIL);
    rb_define_mysql_const(ER_BINLOG_PURGE_FATAL_ERR);
    rb_define_mysql_const(ER_LOG_IN_USE);
    rb_define_mysql_const(ER_LOG_PURGE_UNKNOWN_ERR);
    rb_define_mysql_const(ER_RELAY_LOG_INIT);
    rb_define_mysql_const(ER_NO_BINARY_LOGGING);
    rb_define_mysql_const(ER_RESERVED_SYNTAX);
    rb_define_mysql_const(ER_WSAS_FAILED);
    rb_define_mysql_const(ER_DIFF_GROUPS_PROC);
    rb_define_mysql_const(ER_NO_GROUP_FOR_PROC);
    rb_define_mysql_const(ER_ORDER_WITH_PROC);
    rb_define_mysql_const(ER_LOGGING_PROHIBIT_CHANGING_OF);
    rb_define_mysql_const(ER_NO_FILE_MAPPING);
    rb_define_mysql_const(ER_WRONG_MAGIC);
    rb_define_mysql_const(ER_PS_MANY_PARAM);
    rb_define_mysql_const(ER_KEY_PART_0);
    rb_define_mysql_const(ER_VIEW_CHECKSUM);
    rb_define_mysql_const(ER_VIEW_MULTIUPDATE);
    rb_define_mysql_const(ER_VIEW_NO_INSERT_FIELD_LIST);
    rb_define_mysql_const(ER_VIEW_DELETE_MERGE_VIEW);
    rb_define_mysql_const(ER_CANNOT_USER);
    rb_define_mysql_const(ER_XAER_NOTA);
    rb_define_mysql_const(ER_XAER_INVAL);
    rb_define_mysql_const(ER_XAER_RMFAIL);
    rb_define_mysql_const(ER_XAER_OUTSIDE);
    rb_define_mysql_const(ER_XAER_RMERR);
    rb_define_mysql_const(ER_XA_RBROLLBACK);
    rb_define_mysql_const(ER_NONEXISTING_PROC_GRANT);
    rb_define_mysql_const(ER_PROC_AUTO_GRANT_FAIL);
    rb_define_mysql_const(ER_PROC_AUTO_REVOKE_FAIL);
    rb_define_mysql_const(ER_DATA_TOO_LONG);
    rb_define_mysql_const(ER_SP_BAD_SQLSTATE);
    rb_define_mysql_const(ER_STARTUP);
    rb_define_mysql_const(ER_LOAD_FROM_FIXED_SIZE_ROWS_TO_VAR);
    rb_define_mysql_const(ER_CANT_CREATE_USER_WITH_GRANT);
    rb_define_mysql_const(ER_WRONG_VALUE_FOR_TYPE);
    rb_define_mysql_const(ER_TABLE_DEF_CHANGED);
    rb_define_mysql_const(ER_SP_DUP_HANDLER);
    rb_define_mysql_const(ER_SP_NOT_VAR_ARG);
    rb_define_mysql_const(ER_SP_NO_RETSET);
    rb_define_mysql_const(ER_CANT_CREATE_GEOMETRY_OBJECT);
    rb_define_mysql_const(ER_FAILED_ROUTINE_BREAK_BINLOG);
    rb_define_mysql_const(ER_BINLOG_UNSAFE_ROUTINE);
    rb_define_mysql_const(ER_BINLOG_CREATE_ROUTINE_NEED_SUPER);
    rb_define_mysql_const(ER_EXEC_STMT_WITH_OPEN_CURSOR);
    rb_define_mysql_const(ER_STMT_HAS_NO_OPEN_CURSOR);
    rb_define_mysql_const(ER_COMMIT_NOT_ALLOWED_IN_SF_OR_TRG);
    rb_define_mysql_const(ER_NO_DEFAULT_FOR_VIEW_FIELD);
    rb_define_mysql_const(ER_SP_NO_RECURSION);
    rb_define_mysql_const(ER_TOO_BIG_SCALE);
    rb_define_mysql_const(ER_TOO_BIG_PRECISION);
    rb_define_mysql_const(ER_M_BIGGER_THAN_D);
    rb_define_mysql_const(ER_WRONG_LOCK_OF_SYSTEM_TABLE);
    rb_define_mysql_const(ER_CONNECT_TO_FOREIGN_DATA_SOURCE);
    rb_define_mysql_const(ER_QUERY_ON_FOREIGN_DATA_SOURCE);
    rb_define_mysql_const(ER_FOREIGN_DATA_SOURCE_DOESNT_EXIST);
    rb_define_mysql_const(ER_FOREIGN_DATA_STRING_INVALID_CANT_CREATE);
    rb_define_mysql_const(ER_FOREIGN_DATA_STRING_INVALID);
    rb_define_mysql_const(ER_CANT_CREATE_FEDERATED_TABLE);
    rb_define_mysql_const(ER_TRG_IN_WRONG_SCHEMA);
    rb_define_mysql_const(ER_STACK_OVERRUN_NEED_MORE);
    rb_define_mysql_const(ER_TOO_LONG_BODY);
    rb_define_mysql_const(ER_WARN_CANT_DROP_DEFAULT_KEYCACHE);
    rb_define_mysql_const(ER_TOO_BIG_DISPLAYWIDTH);
    rb_define_mysql_const(ER_XAER_DUPID);
    rb_define_mysql_const(ER_DATETIME_FUNCTION_OVERFLOW);
    rb_define_mysql_const(ER_CANT_UPDATE_USED_TABLE_IN_SF_OR_TRG);
    rb_define_mysql_const(ER_VIEW_PREVENT_UPDATE);
    rb_define_mysql_const(ER_PS_NO_RECURSION);
    rb_define_mysql_const(ER_SP_CANT_SET_AUTOCOMMIT);
    rb_define_mysql_const(ER_MALFORMED_DEFINER);
    rb_define_mysql_const(ER_VIEW_FRM_NO_USER);
    rb_define_mysql_const(ER_VIEW_OTHER_USER);
    rb_define_mysql_const(ER_NO_SUCH_USER);
    rb_define_mysql_const(ER_FORBID_SCHEMA_CHANGE);
    rb_define_mysql_const(ER_ROW_IS_REFERENCED_2);
    rb_define_mysql_const(ER_NO_REFERENCED_ROW_2);
    rb_define_mysql_const(ER_SP_BAD_VAR_SHADOW);
    rb_define_mysql_const(ER_TRG_NO_DEFINER);
    rb_define_mysql_const(ER_OLD_FILE_FORMAT);
    rb_define_mysql_const(ER_SP_RECURSION_LIMIT);
    rb_define_mysql_const(ER_SP_PROC_TABLE_CORRUPT);
    rb_define_mysql_const(ER_SP_WRONG_NAME);
    rb_define_mysql_const(ER_TABLE_NEEDS_UPGRADE);
    rb_define_mysql_const(ER_SP_NO_AGGREGATE);
    rb_define_mysql_const(ER_MAX_PREPARED_STMT_COUNT_REACHED);
    rb_define_mysql_const(ER_VIEW_RECURSIVE);
    rb_define_mysql_const(ER_NON_GROUPING_FIELD_USED);
    rb_define_mysql_const(ER_TABLE_CANT_HANDLE_SPKEYS);
    rb_define_mysql_const(ER_NO_TRIGGERS_ON_SYSTEM_SCHEMA);
    rb_define_mysql_const(ER_REMOVED_SPACES);
    rb_define_mysql_const(ER_AUTOINC_READ_FAILED);
    rb_define_mysql_const(ER_USERNAME);
    rb_define_mysql_const(ER_HOSTNAME);
    rb_define_mysql_const(ER_WRONG_STRING_LENGTH);
    rb_define_mysql_const(ER_NON_INSERTABLE_TABLE);
    rb_define_mysql_const(ER_ADMIN_WRONG_MRG_TABLE);
    rb_define_mysql_const(ER_TOO_HIGH_LEVEL_OF_NESTING_FOR_SELECT);
    rb_define_mysql_const(ER_NAME_BECOMES_EMPTY);
    rb_define_mysql_const(ER_AMBIGUOUS_FIELD_TERM);
    rb_define_mysql_const(ER_LOAD_DATA_INVALID_COLUMN);
    rb_define_mysql_const(ER_LOG_PURGE_NO_FILE);
    rb_define_mysql_const(ER_XA_RBTIMEOUT);
    rb_define_mysql_const(ER_XA_RBDEADLOCK);
    rb_define_mysql_const(ER_ERROR_LAST);
