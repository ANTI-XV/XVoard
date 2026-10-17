package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jpp implements kvs {
    CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS,
    FETCH_FLAGS("Experiment.FetchFlags"),
    RECEIVE_FLAG_UPDATE_BROADCAST,
    CLEAN_UP_BACKED_FLAG("Experiment.CleanUpFlags"),
    SKIP_FETCH_FLAGS("Experiment.SkipFetchFlags"),
    LOAD_FROM_DISK_COUNT("Experiment.FlagCountLoadFromDisk"),
    UPDATE_EXP_CONFIG("ExperimentV4.UpdateConfig"),
    RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED("Phenotype.RuntimeFormFactor");

    private final String j;

    jpp() {
        this.j = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.j;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    jpp(String str) {
        this.j = str;
    }
}
