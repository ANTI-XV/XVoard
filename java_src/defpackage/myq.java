package defpackage;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myq implements NativeLogManager {
    public final hqy a;
    public final String b;
    public final pqy c;
    private final mvs d;

    public myq(hqy hqyVar, String str, pqy pqyVar, mvs mvsVar) {
        this.a = hqyVar;
        this.b = str;
        this.c = pqyVar;
        this.d = mvsVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logDebugDiag(final int i) {
        this.d.n(new Runnable() { // from class: myo
            @Override // java.lang.Runnable
            public final void run() {
                mxw mxwVar;
                int i2 = i;
                if (i2 == 0) {
                    mxwVar = mxw.DEBUG_DIAG_CODE_UNDEFINED;
                } else if (i2 == 1) {
                    mxwVar = mxw.BACKGROUND_TRAINING_PERSONALIZATION_CHECKPOINT_PUBLISHED;
                } else if (i2 == 2) {
                    mxwVar = mxw.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_UNNECESSARY;
                } else if (i2 == 3) {
                    mxwVar = mxw.BACKGROUND_TRAINING_TASK_NOT_SCHEDULED;
                } else if (i2 == 600) {
                    mxwVar = mxw.DYNAMITE_FEATURE_REQUEST_DISABLED;
                } else if (i2 == 601) {
                    mxwVar = mxw.DYNAMITE_FEATURE_NOT_UNREQUESTED;
                } else if (i2 == 700) {
                    mxwVar = mxw.DOWNLOAD_ALREADY_DONE;
                } else if (i2 == 701) {
                    mxwVar = mxw.DOWNLOAD_ALREADY_SCHEDULED;
                } else if (i2 == 900) {
                    mxwVar = mxw.IN_APP_EXAMPLE_STORE_PROXY_DESTROY;
                } else if (i2 != 901) {
                    switch (i2) {
                        case 200:
                            mxwVar = mxw.INTSERVICE_UPDATE_TRAINING_STATUS;
                            break;
                        case 201:
                            mxwVar = mxw.INTSERVICE_GET_TRAINING_STATUS;
                            break;
                        case 202:
                            mxwVar = mxw.INTSERVICE_GET_EXAMPLES;
                            break;
                        case 203:
                            mxwVar = mxw.INTSERVICE_CLEAR_EXAMPLE_STORE;
                            break;
                        case 204:
                            mxwVar = mxw.INTSERVICE_RESCHEDULE_BEFORE;
                            break;
                        case 205:
                            mxwVar = mxw.INTSERVICE_RESCHEDULE_AFTER;
                            break;
                        default:
                            switch (i2) {
                                case 301:
                                    mxwVar = mxw.EXAMPLE_STORE_CONTEXT_POPULATION_SUCCESS;
                                    break;
                                case 302:
                                    mxwVar = mxw.EXAMPLE_STORE_CONTEXT_POPULATION_ERROR;
                                    break;
                                case 303:
                                    mxwVar = mxw.EXAMPLE_STORE_ADD_SUCCESSFULLY;
                                    break;
                                case 304:
                                    mxwVar = mxw.EXAMPLE_STORE_OPEN_LEVELDB;
                                    break;
                                case 305:
                                    mxwVar = mxw.EXAMPLE_STORE_LEVELDB_DATA_ADDED;
                                    break;
                                case 306:
                                    mxwVar = mxw.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_NOT_READY;
                                    break;
                                case 307:
                                    mxwVar = mxw.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_READY;
                                    break;
                                case 308:
                                    mxwVar = mxw.EXAMPLE_STORE_CHECK_FUTURE_EXAMPLE;
                                    break;
                                case 309:
                                    mxwVar = mxw.EXAMPLE_STORE_CHECK_EXCEEDING_EXAMPLE;
                                    break;
                                case 310:
                                    mxwVar = mxw.EXAMPLE_STORE_COLLECTION_UNDER_LIMIT;
                                    break;
                                case 311:
                                    mxwVar = mxw.EXAMPLE_STORE_COLLECTION_OVER_LIMIT;
                                    break;
                                case 312:
                                    mxwVar = mxw.EXAMPLE_STORE_UPDATE_COLLECTION_OPTION;
                                    break;
                                case 313:
                                    mxwVar = mxw.EXAMPLE_STORE_UPDATE_COLLECTION_INFO_TO_STORE;
                                    break;
                                case 314:
                                    mxwVar = mxw.EXAMPLE_STORE_COLLECTION_INFO_BATCH_CREATED;
                                    break;
                                case 315:
                                    mxwVar = mxw.EXAMPLE_STORE_COLLECTION_INFO_BATCH_FLUSHED;
                                    break;
                                case 316:
                                    mxwVar = mxw.EXAMPLE_STORE_CLEAR_ERROR;
                                    break;
                                case 317:
                                    mxwVar = mxw.EXAMPLE_STORE_CLEAR_SUCCESSFULLY;
                                    break;
                                case 318:
                                    mxwVar = mxw.EXAMPLE_STORE_LEVELDB_COLLECTION_REMOVAL;
                                    break;
                                case 319:
                                    mxwVar = mxw.EXAMPLE_STORE_SNAPSHOT_NOT_READY;
                                    break;
                                case 320:
                                    mxwVar = mxw.EXAMPLE_STORE_SNAPSHOT_READY;
                                    break;
                                default:
                                    switch (i2) {
                                        case 401:
                                            mxwVar = mxw.PREDICTOR_CONTEXT_POPULATION_SUCCESS;
                                            break;
                                        case 402:
                                            mxwVar = mxw.PREDICTOR_CONTROLLER_RANK_CALLED;
                                            break;
                                        case 403:
                                            mxwVar = mxw.PREDICTOR_ENGINE_REFRESHED;
                                            break;
                                        case 404:
                                            mxwVar = mxw.PREDICTOR_PREDICT_RESULT_RECEIVED;
                                            break;
                                        case 405:
                                            mxwVar = mxw.PREDICTOR_PREDICT_RESULTS_RETURNED;
                                            break;
                                        case 406:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_START_TO_CREATE_PREDICT_ENGINE;
                                            break;
                                        case 407:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_ENGINE_SESSION_CREATED;
                                            break;
                                        case 408:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_ENGINE_SESSION_FAILED;
                                            break;
                                        case 409:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ;
                                            break;
                                        case 410:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ_FAILED;
                                            break;
                                        case 411:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_ENGINE_CREATED;
                                            break;
                                        case 412:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SINGLE;
                                            break;
                                        case 413:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_GOT_TENSOR_PROTO;
                                            break;
                                        case 414:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SERIALIZED_FORM;
                                            break;
                                        case 415:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_CASE_KEY_OUTPUT;
                                            break;
                                        case 416:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_STARTED;
                                            break;
                                        case 417:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_FINISHED;
                                            break;
                                        case 418:
                                            mxwVar = mxw.PREDICTOR_SUCCESS;
                                            break;
                                        case 419:
                                            mxwVar = mxw.PREDICTOR_MAIN_PLAN_AND_PARAMS_USED;
                                            break;
                                        case 420:
                                            mxwVar = mxw.PREDICTOR_FALLBACK_PLAN_AND_PARAMS_USED;
                                            break;
                                        case 421:
                                            mxwVar = mxw.PREDICTOR_ENGINE_NEW_PARAMS;
                                            break;
                                        case 422:
                                            mxwVar = mxw.PREDICTOR_TENSORFLOW_RANKING_PREDICT_RAW_TENSOR_FORM;
                                            break;
                                        case 1000:
                                            mxwVar = mxw.TRAINING_BEFORE_LOOP_OP;
                                            break;
                                        case 1001:
                                            mxwVar = mxw.TRAINING_AFTER_LOOP_OP;
                                            break;
                                        case 1002:
                                            mxwVar = mxw.TRAINING_OPSTATS_ENABLED;
                                            break;
                                        case 1100:
                                            mxwVar = mxw.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2;
                                            break;
                                        case 1101:
                                            mxwVar = mxw.TRAINING_CONDITION_CHECK_THROTTLED_V2;
                                            break;
                                        case 1200:
                                            mxwVar = mxw.RESOURCE_CACHE_HIT;
                                            break;
                                        case 1201:
                                            mxwVar = mxw.RESOURCE_CACHE_MISS;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 500:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_USE_DEFAULT_ACCOUNT;
                                                    break;
                                                case 501:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_USE_REAL_ACCOUNT;
                                                    break;
                                                case 502:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_START_COLLECT;
                                                    break;
                                                case 503:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_POPULATE_CONTEXT;
                                                    break;
                                                case 504:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_INELIGIBLE_ACCOUNT;
                                                    break;
                                                case 505:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_ELIGIBLE_ACCOUNT;
                                                    break;
                                                case 506:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_CREATED_CONTEXT_LISTENER;
                                                    break;
                                                case 507:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_CREATED_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 508:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_CONNECT_TO_GCORE;
                                                    break;
                                                case 509:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_DISCONNECT_TO_GCORE;
                                                    break;
                                                case 510:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_ON_GCORE_CONNECTED;
                                                    break;
                                                case 511:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER;
                                                    break;
                                                case 512:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 513:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_NO_CONTEXT_REGISTERED;
                                                    break;
                                                case 514:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_UNREGISTER_CONTEXT_LISTENER;
                                                    break;
                                                case 515:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_UNREGISTER_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 516:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_EXAMPLE_CONTEXT_POPULATED;
                                                    break;
                                                case 517:
                                                    mxwVar = mxw.CONTEXT_PROVIDER_REGISTER_CONTEXT_ERROR;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 540:
                                                            mxwVar = mxw.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER_SUCCESSFULLY;
                                                            break;
                                                        case 541:
                                                            mxwVar = mxw.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER_SUCCESSFULLY;
                                                            break;
                                                        case 542:
                                                            mxwVar = mxw.CONTEXT_PROVIDER_ALL_LISTENER_REGISTERED_SUCCESSFULLY;
                                                            break;
                                                        case 543:
                                                            mxwVar = mxw.CONTEXT_PROVIDER_CONTEXT_UPDATE_RECEIVED;
                                                            break;
                                                        case 544:
                                                            mxwVar = mxw.CONTEXT_PROVIDER_PLACE_FENCE_UPDATE_RECEIVED;
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 800:
                                                                    mxwVar = mxw.LEARNING_CONTEXT_REFCOUNT_INCREMENTED;
                                                                    break;
                                                                case 801:
                                                                    mxwVar = mxw.LEARNING_CONTEXT_REFCOUNT_DECREMENTED;
                                                                    break;
                                                                case 802:
                                                                    mxwVar = mxw.LEARNING_CONTEXT_CREATED;
                                                                    break;
                                                                case 803:
                                                                    mxwVar = mxw.LEARNING_CONTEXT_DESTROYED;
                                                                    break;
                                                                case 804:
                                                                    mxwVar = mxw.FAT_DYNAMITE_LOADER_USED;
                                                                    break;
                                                                case 805:
                                                                    mxwVar = mxw.CUSTOM_NATIVE_LIBRARY_LOADED;
                                                                    break;
                                                                case 806:
                                                                    mxwVar = mxw.CUSTOM_CLIENT_NAME_USED;
                                                                    break;
                                                                case 807:
                                                                    mxwVar = mxw.ATTESTATION_CLIENT_OVERRIDE_USED;
                                                                    break;
                                                                default:
                                                                    mxwVar = null;
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    mxwVar = mxw.IN_APP_EXAMPLE_STORE_PROXY_USED_DYNAMITE_MODULE_INIT;
                }
                myq myqVar = this.a;
                oln.A(mxwVar);
                myqVar.a.f(mxwVar, myqVar.b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logProdDiag(final int i) {
        this.d.n(new Runnable() { // from class: myp
            /* JADX WARN: Code duplicated, block: B:380:0x05b9  */
            @Override // java.lang.Runnable
            public final void run() {
                myc mycVar;
                int i2 = i;
                if (i2 == 0) {
                    mycVar = myc.PROD_DIAG_CODE_UNDEFINED;
                } else if (i2 == 598) {
                    mycVar = myc.CONTEXT_PROVIDER_DISABLED;
                } else if (i2 != 599) {
                    switch (i2) {
                        case 0:
                            mycVar = myc.PROD_DIAG_CODE_UNDEFINED;
                            break;
                        case 899:
                            mycVar = myc.LEARNING_CONTEXT_REFCOUNT_MISMATCH;
                            break;
                        case 1112:
                            mycVar = myc.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION;
                            break;
                        case 1113:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_CONNECTION_UNBIND_EXCEPTION;
                            break;
                        case 1114:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_FAILED;
                            break;
                        case 1115:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_EXCEPTION;
                            break;
                        case 1116:
                            mycVar = myc.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED;
                            break;
                        case 1117:
                            mycVar = myc.RESULT_HANDLING_SERVICE_OTHER_ERROR;
                            break;
                        case 1118:
                            mycVar = myc.APP_DIR_URI_SCHEME_NOT_SUPPORTED;
                            break;
                        case 1119:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_THERMALS_NOT_OK;
                            break;
                        case 1120:
                            mycVar = myc.TRAINING_JOB_IGNORE_LEGACY_PERSONALIZATION_JOB;
                            break;
                        case 1121:
                            mycVar = myc.TRAINING_JOB_ON_INITIALIZE_TASKS_ERROR;
                            break;
                        case 1122:
                            mycVar = myc.TRAINING_JOB_ON_INITIALIZE_TASKS;
                            break;
                        case 1123:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION;
                            break;
                        case 1124:
                            mycVar = myc.LC_PLAN_WITH_TFSPEC_REQUESTED_BUT_DISABLED;
                            break;
                        case 1125:
                            mycVar = myc.RESULT_HANDLING_SERVICE_INCOMPATIBLE_VERSION;
                            break;
                        case 1126:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED;
                            break;
                        case 1127:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_AVAILABLE_DISK_SPACE_NOT_OK;
                            break;
                        case 1128:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED;
                            break;
                        case 1129:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL;
                            break;
                        case 1130:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED;
                            break;
                        case 1131:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED;
                            break;
                        case 1132:
                            mycVar = myc.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK;
                            break;
                        case 1133:
                            mycVar = myc.RESULT_HANDLING_SERVICE_CALLBACK_INTERRUPTED;
                            break;
                        case 1134:
                            mycVar = myc.RESULT_HANDLING_SERVICE_CALLBACK_TIMEOUT;
                            break;
                        case 1135:
                            mycVar = myc.RESULT_HANDLING_SERVICE_BINDING_DIED;
                            break;
                        case 1136:
                            mycVar = myc.RESULT_HANDLING_SERVICE_BINDING_INTERRUPTED;
                            break;
                        case 1137:
                            mycVar = myc.RESULT_HANDLING_SERVICE_BINDING_TIMEOUT;
                            break;
                        case 1138:
                            mycVar = myc.RESULT_HANDLING_SERVICE_BINDING_ERROR;
                            break;
                        case 1139:
                            mycVar = myc.RESULT_HANDLING_SERVICE_CLIENT_ERROR;
                            break;
                        case 1140:
                            mycVar = myc.OUTPUT_DIR_CREATION_ERROR;
                            break;
                        case 1141:
                            mycVar = myc.OUTPUT_DIR_ALREADY_EXISTED;
                            break;
                        case 1142:
                            mycVar = myc.IN_APP_TRAINING_PERSONALIZATION_METRICS_PUBLISH_ERROR;
                            break;
                        case 1143:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED;
                            break;
                        case 1144:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_OUTPUT_DIRECTORY_COLLISION;
                            break;
                        case 1145:
                            mycVar = myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY;
                            break;
                        case 1146:
                            mycVar = myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK;
                            break;
                        case 1147:
                            mycVar = myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING;
                            break;
                        case 1148:
                            mycVar = myc.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE;
                            break;
                        case 1149:
                            mycVar = myc.IN_APP_PERSONALIZATION_REQUESTED_BUT_DISABLED;
                            break;
                        case 1150:
                            mycVar = myc.IN_APP_TRAINING_SDK_SECAGG_PRF_IMPL_USED;
                            break;
                        case 1151:
                            mycVar = myc.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED;
                            break;
                        case 1152:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_PL_TRAINED_PARAMS_CHANGED;
                            break;
                        case 1153:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED;
                            break;
                        case 1154:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED;
                            break;
                        case 1155:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_TRAINED_PARAMS_COLLISION;
                            break;
                        case 1156:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_INPUT_COLLISION;
                            break;
                        case 1157:
                            mycVar = myc.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED;
                            break;
                        case 1158:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_INTERRUPTED_EXCEPTION_DURING_UPDATE;
                            break;
                        case 1159:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE;
                            break;
                        case 1160:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_EXISTING_JOB_COLLISION;
                            break;
                        case 1161:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED;
                            break;
                        case 1162:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_JOB_ID_CHANGED;
                            break;
                        case 1163:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_POPULATION_NAME_COLLISION;
                            break;
                        case 1164:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION;
                            break;
                        case 1165:
                            mycVar = myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD;
                            break;
                        case 1166:
                            mycVar = myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED;
                            break;
                        case 1167:
                            mycVar = myc.IN_APP_TRAINING_API_DISABLED;
                            break;
                        case 1168:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_FAILED;
                            break;
                        case 1169:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_SUCCEEDED;
                            break;
                        case 1170:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINER_START;
                            break;
                        case 1171:
                            mycVar = myc.IN_APP_TRAINING_SCHEDULER_MISSING_RECEIVE_BOOT_COMPLETED;
                            break;
                        case 1172:
                            mycVar = myc.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED;
                            break;
                        case 1173:
                            mycVar = myc.IN_APP_TRAINING_BACKGROUND_SERVICE_OVERLAPPING_RUN;
                            break;
                        case 1174:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED;
                            break;
                        case 1175:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NOT_IDLE;
                            break;
                        case 1176:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_BATTERY_NOT_OK;
                            break;
                        case 1177:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NETWORK_NOT_OK;
                            break;
                        case 1178:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ERROR;
                            break;
                        case 1179:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_INVALID_RESULT;
                            break;
                        case 1180:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_FAILED;
                            break;
                        case 1181:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SUCCEEDED;
                            break;
                        case 1182:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_TIMED_OUT;
                            break;
                        case 1183:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_INTERRUPTED;
                            break;
                        case 1184:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED;
                            break;
                        case 1185:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_TIMED_OUT;
                            break;
                        case 1186:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_INTERRUPTED;
                            break;
                        case 1187:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_FAILED;
                            break;
                        case 1188:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED;
                            break;
                        case 1189:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_TRAINING_STARTED;
                            break;
                        case 1190:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_ON_STOP_JOB;
                            break;
                        case 1191:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB_ERROR;
                            break;
                        case 1192:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB;
                            break;
                        case 1193:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_START_JOB_ERROR;
                            break;
                        case 1194:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_START_JOB;
                            break;
                        case 1195:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR;
                            break;
                        case 1196:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_DESTROY;
                            break;
                        case 1197:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_CREATE_ERROR;
                            break;
                        case 1198:
                            mycVar = myc.IN_APP_TRAINING_JOB_SERVICE_CREATE;
                            break;
                        case 1199:
                            mycVar = myc.IN_APP_TRAINING_APPLICATION_SUBCLASSED_AND_NO_MARKER;
                            break;
                        case 1293:
                            mycVar = myc.DATA_CAP_UNDEFINED;
                            break;
                        case 1294:
                            mycVar = myc.DATA_CAP_GLOBAL_CAP_30D;
                            break;
                        case 1295:
                            mycVar = myc.DATA_CAP_GLOBAL_CAP_1D;
                            break;
                        case 1296:
                            mycVar = myc.DATA_CAP_APPLICATION_CAP_30D;
                            break;
                        case 1297:
                            mycVar = myc.DATA_CAP_APPLICATION_CAP_1D;
                            break;
                        case 1298:
                            mycVar = myc.DATA_CAP_SESSION_CAP_30D;
                            break;
                        case 1299:
                            mycVar = myc.DATA_CAP_SESSION_CAP_1D;
                            break;
                        case 1367:
                            mycVar = myc.SECAGG_CLIENT_ERROR_VERSION_MISMATCH;
                            break;
                        case 1368:
                            mycVar = myc.SECAGG_CLIENT_ERROR_UNSUPPORTED_VERSION;
                            break;
                        case 1369:
                            mycVar = myc.SECAGG_CLIENT_NATIVE_ERROR_GENERIC;
                            break;
                        case 1370:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1371:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1372:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1373:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1374:
                            mycVar = myc.SECAGG_DIGEST_NO_PREFERRED_PROVIDER_FOUND;
                            break;
                        case 1375:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_OTHER;
                            break;
                        case 1376:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTORE;
                            break;
                        case 1377:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_HARMONYJSSE;
                            break;
                        case 1378:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_BC;
                            break;
                        case 1379:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                            break;
                        case 1380:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_CERTPATHPROVIDER;
                            break;
                        case 1381:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_ANDROIDNSSP;
                            break;
                        case 1382:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_ANDROIDOPENSSL;
                            break;
                        case 1383:
                            mycVar = myc.SECAGG_DIGEST_PROVIDER_USED_GMSCORE_OPENSSL;
                            break;
                        case 1384:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1385:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1386:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1387:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1388:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1389:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1390:
                            mycVar = myc.SECAGG_CIPHER_NO_PREFERRED_PROVIDER_FOUND;
                            break;
                        case 1391:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_OTHER;
                            break;
                        case 1392:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTORE;
                            break;
                        case 1393:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_HARMONYJSSE;
                            break;
                        case 1394:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_BC;
                            break;
                        case 1395:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                            break;
                        case 1396:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_CERTPATHPROVIDER;
                            break;
                        case 1397:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_ANDROIDNSSP;
                            break;
                        case 1398:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_ANDROIDOPENSSL;
                            break;
                        case 1399:
                            mycVar = myc.SECAGG_CIPHER_PROVIDER_USED_GMSCORE_OPENSSL;
                            break;
                        case 1493:
                            mycVar = myc.DATASET_NOT_SUPPORTED;
                            break;
                        case 1494:
                            mycVar = myc.DATASET_NEXT_EXAMPLE_INTERRUPTED_EXCEPTION;
                            break;
                        case 1495:
                            mycVar = myc.DATASET_NEXT_EXAMPLE_ERROR_STATUS_EXCEPTION;
                            break;
                        case 1496:
                            mycVar = myc.DATASET_MAKE_ITERATOR_UNEXPECTED_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1497:
                            mycVar = myc.DATASET_CREATION_INVALID_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1498:
                            mycVar = myc.DATASET_CREATION_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1499:
                            mycVar = myc.DATASET_CREATION_ERROR_STATUS_EXCEPTION;
                            break;
                        case 1595:
                            mycVar = myc.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_ON_MODULE_UPDATED;
                            break;
                        case 1596:
                            mycVar = myc.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_GCM_TASK;
                            break;
                        case 1597:
                            mycVar = myc.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED;
                            break;
                        case 1598:
                            mycVar = myc.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI;
                            break;
                        case 1599:
                            mycVar = myc.GMS_TRAINING_LEGACY_GCM_TASK_CONNECTION_ATTEMPT;
                            break;
                        case 1687:
                            mycVar = myc.OPSTATS_FAILED_TO_OPEN_FILE;
                            break;
                        case 1688:
                            mycVar = myc.OPSTATS_MULTIPLE_DB_INSTANCE_DETECTED;
                            break;
                        case 1689:
                            mycVar = myc.OPSTATS_DB_COMMIT_ATTEMPTED;
                            break;
                        case 1690:
                            mycVar = myc.OPSTATS_DB_COMMIT_EXPECTED;
                            break;
                        case 1691:
                            mycVar = myc.OPSTATS_TASK_NAME_EXTRACTION_FAILED;
                            break;
                        case 1692:
                            mycVar = myc.OPSTATS_EXAMPLE_STORE_REQUESTED_NOT_ENABLED;
                            break;
                        case 1693:
                            mycVar = myc.OPSTATS_INVALID_SELECTION_CRITERIA;
                            break;
                        case 1694:
                            mycVar = myc.OPSTATS_INCORRECT_COLLECTION_URI;
                            break;
                        case 1695:
                            mycVar = myc.OPSTATS_WRITE_FAILED;
                            break;
                        case 1696:
                            mycVar = myc.OPSTATS_RESET_FAILED;
                            break;
                        case 1697:
                            mycVar = myc.OPSTATS_READ_FAILED;
                            break;
                        case 1698:
                            mycVar = myc.OPSTATS_PARENT_DIR_CREATION_FAILED;
                            break;
                        case 1699:
                            mycVar = myc.OPSTATS_INVALID_FILE_PATH;
                            break;
                        case 1786:
                            mycVar = myc.HTTP_GMS_NETWORK_ENGINE_IMPL_CHOSEN;
                            break;
                        case 1787:
                            mycVar = myc.HTTP_FEDERATED_PROTOCOL_USED;
                            break;
                        case 1788:
                            mycVar = myc.HTTP_REPORT_TASK_RESULT_REQUEST_FAILED;
                            break;
                        case 1789:
                            mycVar = myc.HTTP_REPORT_ELIGIBILITY_EVAL_RESULT_REQUEST_FAILED;
                            break;
                        case 1790:
                            mycVar = myc.HTTP_CANCELLATION_OR_ABORT_REQUEST_FAILED;
                            break;
                        case 1791:
                            mycVar = myc.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED;
                            break;
                        case 1792:
                            mycVar = myc.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED;
                            break;
                        case 1793:
                            mycVar = myc.HTTP_CUSTOM_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1794:
                            mycVar = myc.HTTP_GMSCORE_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1795:
                            mycVar = myc.HTTP_CRONET_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1796:
                            mycVar = myc.HTTP_DEFAULT_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1797:
                            mycVar = myc.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_SUCCEEDED;
                            break;
                        case 1798:
                            mycVar = myc.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_FAILED;
                            break;
                        case 1799:
                            mycVar = myc.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_USES_HTTP;
                            break;
                        case 1896:
                            mycVar = myc.FEDSELECT_SLICE_HTTP_FETCH_SUCCEEDED;
                            break;
                        case 1897:
                            mycVar = myc.FEDSELECT_SLICE_HTTP_FETCH_FAILED;
                            break;
                        case 1898:
                            mycVar = myc.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED;
                            break;
                        case 1899:
                            mycVar = myc.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED_BUT_DISABLED;
                            break;
                        case 1982:
                            mycVar = myc.RESOURCE_CACHE_PUT_FAILED_TO_CHECK_IF_FILE_EXISTS;
                            break;
                        case 1983:
                            mycVar = myc.RESOURCE_CACHE_CLEANUP_FAILED_TO_CHECK_IF_FILE_EXISTS;
                            break;
                        case 1984:
                            mycVar = myc.RESOURCE_CACHE_INIT_FAILED_CLEANUP;
                            break;
                        case 1985:
                            mycVar = myc.RESOURCE_CACHE_FAILED_TO_DELETE_MANIFEST;
                            break;
                        case 1986:
                            mycVar = myc.RESOURCE_CACHE_INIT_FAILED_TO_INITIALIZE_MANIFEST;
                            break;
                        case 1987:
                            mycVar = myc.RESOURCE_CACHE_CLEANUP_FAILED_TO_GET_FILE_SIZE;
                            break;
                        case 1988:
                            mycVar = myc.RESOURCE_CACHE_CLEANUP_FAILED_TO_DELETE_CACHED_FILE;
                            break;
                        case 1989:
                            mycVar = myc.RESOURCE_CACHE_CLEANUP_FAILED_TO_ITERATE_OVER_CACHE_DIR;
                            break;
                        case 1990:
                            mycVar = myc.RESOURCE_CACHE_INIT_FAILED_TO_GET_MANIFEST_SIZE;
                            break;
                        case 1991:
                            mycVar = myc.RESOURCE_CACHE_FAILED_TO_RESET_MANIFEST;
                            break;
                        case 1992:
                            mycVar = myc.RESOURCE_CACHE_FAILED_TO_CREATE_MANIFEST_DIR;
                            break;
                        case 1993:
                            mycVar = myc.RESOURCE_CACHE_INVALID_MANIFEST_PATH;
                            break;
                        case 1994:
                            mycVar = myc.RESOURCE_CACHE_FAILED_TO_CREATE_CACHE_DIR;
                            break;
                        case 1995:
                            mycVar = myc.RESOURCE_CACHE_CACHE_ROOT_PATH_NOT_ABSOLUTE;
                            break;
                        case 1996:
                            mycVar = myc.RESOURCE_CACHE_RESOURCE_WRITE_FAILED;
                            break;
                        case 1997:
                            mycVar = myc.RESOURCE_CACHE_RESOURCE_READ_FAILED;
                            break;
                        case 1998:
                            mycVar = myc.RESOURCE_CACHE_MANIFEST_WRITE_FAILED;
                            break;
                        case 1999:
                            mycVar = myc.RESOURCE_CACHE_MANIFEST_READ_FAILED;
                            break;
                        case 2086:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_INVALID_RESULT;
                            break;
                        case 2087:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_FAILED;
                            break;
                        case 2088:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED;
                            break;
                        case 2089:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ERROR;
                            break;
                        case 2090:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_SUCCEEDED;
                            break;
                        case 2091:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_CALLBACK_TIMED_OUT;
                            break;
                        case 2092:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_CALLBACK_INTERRUPTED;
                            break;
                        case 2093:
                            mycVar = myc.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED;
                            break;
                        case 2094:
                            mycVar = myc.BRELLA_INVOCATION_BIND_SERVICE_TIMED_OUT;
                            break;
                        case 2095:
                            mycVar = myc.BRELLA_INVOCATION_BIND_SERVICE_INTERRUPTED;
                            break;
                        case 2096:
                            mycVar = myc.BRELLA_INVOCATION_BIND_SERVICE_FAILED;
                            break;
                        case 2097:
                            mycVar = myc.BRELLA_INVOCATION_FAILED;
                            break;
                        case 2098:
                            mycVar = myc.BRELLA_INVOCATION_COMPLETED;
                            break;
                        case 2099:
                            mycVar = myc.BRELLA_INVOCATION_STARTED_BACKGROUND_PROCESS;
                            break;
                        case 2198:
                            mycVar = myc.ELIGIBILITY_EVAL_UNEXPECTED_POLICY_KIND;
                            break;
                        case 2199:
                            mycVar = myc.ELIGIBILITY_EVAL_NATIVE_COMPUTATION_SUCCESS;
                            break;
                        case 2298:
                            mycVar = myc.BRELLA_SQL_QUERY_TIMEOUT;
                            break;
                        case 2299:
                            mycVar = myc.BRELLA_SQL_HANDLED_INSIDE_MODULE;
                            break;
                        default:
                            switch (i2) {
                                case 18:
                                    mycVar = myc.BACKGROUND_TRAINING_TFLITE_MODEL_INCLUDED;
                                    break;
                                case 19:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK;
                                    break;
                                case 20:
                                    mycVar = myc.BACKGROUND_TRAINING_TFLITE_ENGINE_USED;
                                    break;
                                case 21:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_TIMED_OUT;
                                    break;
                                case 22:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_COMPLETED;
                                    break;
                                case 23:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_HTTP_TIMED_OUT;
                                    break;
                                case 24:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_HTTP;
                                    break;
                                case 25:
                                    mycVar = myc.BACKGROUND_TRAINING_UNEXPECTED_ABORTED_STATUS;
                                    break;
                                case 26:
                                    mycVar = myc.BACKGROUND_TRAINING_ELIGIBILITY_EVAL_FAILED_CANNOT_PARSE_PLAN;
                                    break;
                                case 27:
                                    mycVar = myc.BACKGROUND_TRAINING_RUN_LC_NATIVE;
                                    break;
                                case 28:
                                    mycVar = myc.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_RECEIVED;
                                    break;
                                case 29:
                                    mycVar = myc.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_EXPECTED_BUT_NOT_RECVD;
                                    break;
                                case 30:
                                    mycVar = myc.BACKGROUND_TRAINING_RUN_FL_NATIVE;
                                    break;
                                case 31:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_TIMED_OUT;
                                    break;
                                case 32:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_COMPLETED;
                                    break;
                                case 33:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_GRPC_TIMED_OUT;
                                    break;
                                case 34:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_GRPC;
                                    break;
                                case 35:
                                    mycVar = myc.BACKGROUND_TRAINING_RUN_PLAN_NATIVE;
                                    break;
                                case 36:
                                    mycVar = myc.BACKGROUND_TRAINING_ERROR_CALLING_FINISH_AFTER_INITIAL_PARAMETERS_ERROR;
                                    break;
                                case 37:
                                    mycVar = myc.BACKGROUND_TRAINING_GET_INITIAL_PARAMETERS_ERROR;
                                    break;
                                case 38:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_WAIT;
                                    break;
                                case 39:
                                    mycVar = myc.BACKGROUND_TRAINING_FAILED_PLAN_FAILS_SANITY_CHECK;
                                    break;
                                case 40:
                                    mycVar = myc.BACKGROUND_TRAINING_FAILED_CANNOT_PARSE_PLAN;
                                    break;
                                case 41:
                                    mycVar = myc.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_UNAVAILABLE;
                                    break;
                                case 42:
                                    mycVar = myc.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_REPAIRABLE;
                                    break;
                                case 43:
                                    mycVar = myc.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_SUCCEEDED;
                                    break;
                                case 44:
                                    mycVar = myc.BACKGROUND_TRAINING_FAILED_SECAGG_DISABLED;
                                    break;
                                case 45:
                                    mycVar = myc.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_NO_IDS;
                                    break;
                                case 46:
                                    mycVar = myc.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_FULL;
                                    break;
                                case 47:
                                    mycVar = myc.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_NONE;
                                    break;
                                case 48:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_TIMED_OUT;
                                    break;
                                case 49:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_COMPLETED;
                                    break;
                                case 50:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION_TIMED_OUT;
                                    break;
                                case 51:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION;
                                    break;
                                case 52:
                                    mycVar = myc.BACKGROUND_TRAINING_IN_GMSCORE_WITH_DYNAMITE;
                                    break;
                                case 53:
                                    mycVar = myc.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE;
                                    break;
                                case 54:
                                    mycVar = myc.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_SUCCEEDED;
                                    break;
                                case 55:
                                    mycVar = myc.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_FAILED;
                                    break;
                                case 56:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_ITS_TURN;
                                    break;
                                case 57:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_OTHER;
                                    break;
                                case 58:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_UNAVAILABLE;
                                    break;
                                case 59:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_SERVER_TURNED_AWAY;
                                    break;
                                case 60:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_INITIAL_PARAMS_UNAVAILABLE;
                                    break;
                                case 61:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_PLAN_UNAVAILABLE;
                                    break;
                                case 62:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_SERVER_THROTTLED;
                                    break;
                                case 63:
                                    mycVar = myc.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_THROTTLED;
                                    break;
                                case 64:
                                    mycVar = myc.BACKGROUND_TRAINING_SLOW_SERIALIZED_MESSAGE_SIZE_COMPUTATION;
                                    break;
                                case 65:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_OUT_OF_TIME;
                                    break;
                                case 66:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG;
                                    break;
                                case 67:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_GMSCORE_URI_MISMATCH;
                                    break;
                                case 68:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_USED;
                                    break;
                                case 69:
                                    mycVar = myc.BACKGROUND_TRAINING_REMOVED_TASK_DUE_TO_TTL;
                                    break;
                                case 70:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID;
                                    break;
                                case 71:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_IN_APP_URI_BOTH_SET;
                                    break;
                                case 72:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_URI_ATTEMPTED_BUT_DISABLED;
                                    break;
                                case 73:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_GMSCORE_URI_USED;
                                    break;
                                case 74:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED;
                                    break;
                                case 75:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_ATTEMPTED_BUT_DISABLED;
                                    break;
                                case 76:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI;
                                    break;
                                case 77:
                                    mycVar = myc.BACKGROUND_TRAINING_EXAMPLE_STORE_FORCED_IN_APP;
                                    break;
                                case 78:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK;
                                    break;
                                case 79:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK;
                                    break;
                                case 80:
                                    mycVar = myc.BACKGROUND_TRAINING_REMOVE_TASKS_FOR_BLACKLISTED_APP;
                                    break;
                                case 81:
                                    mycVar = myc.BACKGROUND_TRAINING_REMOVE_EXAMPLE_STORE_FAILED;
                                    break;
                                case 82:
                                    mycVar = myc.BACKGROUND_TRAINING_REMOVE_TASKS_AND_CLEAR_CACHE_FOR_UNINSTALLED_APP;
                                    break;
                                case 83:
                                    mycVar = myc.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_SERVICE_DESTROYED;
                                    break;
                                case 84:
                                    mycVar = myc.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_NOT_IDLE;
                                    break;
                                case 85:
                                    mycVar = myc.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_LOW_MEMORY;
                                    break;
                                case 86:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED;
                                    break;
                                case 87:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_LIBRARY_LOADING_ERROR;
                                    break;
                                case 88:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_DESTROY;
                                    break;
                                case 89:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_CREATE;
                                    break;
                                case 90:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_RUN_ERROR;
                                    break;
                                case 91:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_DESTROY_ERROR;
                                    break;
                                case 92:
                                    mycVar = myc.BACKGROUND_TRAINING_TASK_CREATE_ERROR;
                                    break;
                                case 93:
                                    mycVar = myc.BACKGROUND_TRAINING_CRASH_EXPIRED;
                                    break;
                                case 94:
                                    mycVar = myc.BACKGROUND_TRAINING_CRASHED;
                                    break;
                                case 95:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE;
                                    break;
                                case 96:
                                    mycVar = myc.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY;
                                    break;
                                case 97:
                                    mycVar = myc.BACKGROUND_TRAINING_ERROR;
                                    break;
                                case 98:
                                    mycVar = myc.BACKGROUND_TRAINING_ENDED;
                                    break;
                                case 99:
                                    mycVar = myc.BACKGROUND_TRAINING_STARTED;
                                    break;
                                default:
                                    switch (i2) {
                                        case 197:
                                            mycVar = myc.TRAINER_API_DISABLED;
                                            break;
                                        case 198:
                                            mycVar = myc.TRAINER_STOP_CALLED;
                                            break;
                                        case 199:
                                            mycVar = myc.TRAINER_START_CALLED;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 392:
                                                    mycVar = myc.EXAMPLE_STORE_DB_DELETE_FAILED;
                                                    break;
                                                case 393:
                                                    mycVar = myc.EXAMPLE_STORE_DB_DELETED;
                                                    break;
                                                case 394:
                                                    mycVar = myc.EXAMPLE_STORE_CLEAR_API_DISABLED;
                                                    break;
                                                case 395:
                                                    mycVar = myc.EXAMPLE_STORE_ADD_API_DISABLED;
                                                    break;
                                                case 396:
                                                    mycVar = myc.EXAMPLE_STORE_CLEAR_CALLED;
                                                    break;
                                                case 397:
                                                    mycVar = myc.EXAMPLE_STORE_LEVELDB_DATA_REMOVAL;
                                                    break;
                                                case 398:
                                                    mycVar = myc.EXAMPLE_STORE_ADD_ERROR;
                                                    break;
                                                case 399:
                                                    mycVar = myc.EXAMPLE_STORE_ADD_CALLED;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 493:
                                                            mycVar = myc.PREDICTOR_LIBRARY_LOADING_ERROR;
                                                            break;
                                                        case 494:
                                                            mycVar = myc.PREDICTOR_CRASHED;
                                                            break;
                                                        case 495:
                                                            mycVar = myc.PREDICTOR_API_DISABLED;
                                                            break;
                                                        case 496:
                                                            mycVar = myc.PREDICTOR_ENGINE_REUSED_SUCCESSFULLY;
                                                            break;
                                                        case 497:
                                                            mycVar = myc.PREDICTOR_ENGINE_CREATED_SUCCESSFULLY;
                                                            break;
                                                        case 498:
                                                            mycVar = myc.PREDICTOR_ERROR;
                                                            break;
                                                        case 499:
                                                            mycVar = myc.PREDICTOR_CALLED;
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 692:
                                                                    mycVar = myc.DYNAMITE_FEATURE_REQUEST_DISABLED_NOT_ENOUGH_DISK_SPACE;
                                                                    break;
                                                                case 693:
                                                                    mycVar = myc.DYNAMITE_FEATURE_FAILED_TO_UPDATE_STORE;
                                                                    break;
                                                                case 694:
                                                                    mycVar = myc.DYNAMITE_FEATURE_FAILED_TO_READ_STORE;
                                                                    break;
                                                                case 695:
                                                                    mycVar = myc.DYNAMITE_FEATURE_UNREQUEST_FAILED;
                                                                    break;
                                                                case 696:
                                                                    mycVar = myc.DYNAMITE_FEATURE_UNREQUEST_SUCCESS;
                                                                    break;
                                                                case 697:
                                                                    mycVar = myc.DYNAMITE_FEATURE_REQUEST_FAILED;
                                                                    break;
                                                                case 698:
                                                                    mycVar = myc.DYNAMITE_FEATURE_REQUEST_SUCCESS;
                                                                    break;
                                                                case 699:
                                                                    mycVar = myc.DYNAMITE_SUPPORT_DISABLED;
                                                                    break;
                                                                default:
                                                                    switch (i2) {
                                                                        case 795:
                                                                            mycVar = myc.DOWNLOAD_DECOMPRESSED;
                                                                            break;
                                                                        case 796:
                                                                            mycVar = myc.DOWNLOAD_REQUIREMENTS_NOT_MET;
                                                                            break;
                                                                        case 797:
                                                                            mycVar = myc.DOWNLOAD_FAILED;
                                                                            break;
                                                                        case 798:
                                                                            mycVar = myc.DOWNLOAD_SUCCEEDED;
                                                                            break;
                                                                        case 799:
                                                                            mycVar = myc.DOWNLOAD_STARTED;
                                                                            break;
                                                                        default:
                                                                            switch (i2) {
                                                                                case 971:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED;
                                                                                    break;
                                                                                case 972:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION;
                                                                                    break;
                                                                                case 973:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_INTERNAL_EXAMPLE_STORE_URI_USED;
                                                                                    break;
                                                                                case 974:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED;
                                                                                    break;
                                                                                case 975:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR;
                                                                                    break;
                                                                                case 976:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_PROXY_BIND_SERVICE_ERROR;
                                                                                    break;
                                                                                case 977:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT;
                                                                                    break;
                                                                                case 978:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED;
                                                                                    break;
                                                                                case 979:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 980:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC;
                                                                                    break;
                                                                                case 981:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC;
                                                                                    break;
                                                                                case 982:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT;
                                                                                    break;
                                                                                case 983:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE;
                                                                                    break;
                                                                                case 984:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED;
                                                                                    break;
                                                                                case 985:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 986:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC;
                                                                                    break;
                                                                                case 987:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC;
                                                                                    break;
                                                                                case 988:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT;
                                                                                    break;
                                                                                case 989:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE;
                                                                                    break;
                                                                                case 990:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED;
                                                                                    break;
                                                                                case 991:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 992:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC;
                                                                                    break;
                                                                                case 993:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC;
                                                                                    break;
                                                                                case 994:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT;
                                                                                    break;
                                                                                case 995:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR;
                                                                                    break;
                                                                                case 996:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE;
                                                                                    break;
                                                                                case 997:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE;
                                                                                    break;
                                                                                case 998:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_CHUNKING_PROTOCOL_USED;
                                                                                    break;
                                                                                case 999:
                                                                                    mycVar = myc.IN_APP_EXAMPLE_STORE_NON_CHUNKING_PROTOCOL_USED;
                                                                                    break;
                                                                                default:
                                                                                    switch (i2) {
                                                                                        case 1090:
                                                                                            mycVar = myc.TEMP_FILES_NATIVE_FAILED_TO_DELETE;
                                                                                            break;
                                                                                        case 1091:
                                                                                            mycVar = myc.TEMP_FILES_FAILED_TO_DELETE;
                                                                                            break;
                                                                                        case 1092:
                                                                                            mycVar = myc.TEMP_FILES_TRAINING_FILES_REMOVED;
                                                                                            break;
                                                                                        case 1093:
                                                                                            mycVar = myc.TEMP_FILES_ZERO_FILES_REMOVED;
                                                                                            break;
                                                                                        case 1094:
                                                                                            mycVar = myc.TEMP_FILES_DELETED_MAX_AMOUNT;
                                                                                            break;
                                                                                        case 1095:
                                                                                            mycVar = myc.TEMP_FILES_DIRECTORY_CLEANUP_DONE;
                                                                                            break;
                                                                                        case 1096:
                                                                                            mycVar = myc.TEMP_FILES_DIRECTORY_CLEANUP_STARTED;
                                                                                            break;
                                                                                        case 1097:
                                                                                            mycVar = myc.TEMP_FILES_DIRECTORY_SECURITY_EXCEPTION;
                                                                                            break;
                                                                                        case 1098:
                                                                                            mycVar = myc.TEMP_FILES_SECURITY_EXCEPTION;
                                                                                            break;
                                                                                        case 1099:
                                                                                            mycVar = myc.TEMP_FILES_REMOVED;
                                                                                            break;
                                                                                        default:
                                                                                            mycVar = null;
                                                                                            break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    mycVar = myc.CONTEXT_PROVIDER_CALLED;
                }
                myq myqVar = this.a;
                oln.A(mycVar);
                myqVar.a.g(mycVar, myqVar.b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, long j) {
        this.d.n(new myn(this, i, i4, i2, i3, null, j));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, String str, long j) {
        this.d.n(new myn(this, i, i4, i2, i3, str, j));
    }
}
