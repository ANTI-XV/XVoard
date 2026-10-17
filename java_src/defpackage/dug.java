package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dug implements kvw {
    CRANK_ADD_ENGINE("Crank.addEngine-time"),
    CRANK_REMOVE_ENGINE("Crank.removeEngine-time"),
    CRANK_SET_RANKER("Crank.setRanker-time"),
    CRANK_SET_RUNTIME_PARAMS("Crank.setRuntimeParams-time");

    private final String f;

    dug(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
