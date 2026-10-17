package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jpr implements kvw {
    NOTIFY_FLAGS_CHANGED("Flag.BatchNotify.Time"),
    NOTIFY_ONE_FLAG_CHANGED("Flag.Notify.Time"),
    CLEAR_FLAG_VALUE_FROM_DATA_STORE("Flag.ClearPDS.Time"),
    CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.ClearSP.Time"),
    LOAD_FLAG_VALUE_FROM_DATA_STORE("Flag.LoadFromPDS.Time"),
    LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.LoadFromSP.Time"),
    PERSIST_FLAGS_TO_DATA_STORE("Flag.BatchSaveToPDS.Time"),
    PERSIST_FLAGS_TO_SHARED_PREFERENCES("Flag.BatchSaveToSP.Time"),
    PERSIST_ONE_FLAG_TO_DATA_STORE("Flag.SaveToPDS.Time"),
    PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES("Flag.SaveToSP.Time"),
    PHENOTYPE_FETCH_AND_UPDATE("ExperimentV3.PhenotypeFetchUpdate-time"),
    PHENOTYPE_HANDLE_CONFIGURATION_UPDATE("ExperimentV3.PhenotypeHandleConfigUpdate-time"),
    RECEIVE_BROADCAST("Flag.BC.Time");

    private final String o;

    jpr(String str) {
        this.o = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.o;
    }
}
