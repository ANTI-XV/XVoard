package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum bhd {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean a(bhd bhdVar) {
        tce.e(bhdVar, "state");
        return compareTo(bhdVar) >= 0;
    }
}
