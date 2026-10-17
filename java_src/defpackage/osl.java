package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
enum osl {
    STRONG,
    SOFT,
    WEAK;

    final opn a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return opl.a;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return opm.a;
        }
        throw null;
    }
}
