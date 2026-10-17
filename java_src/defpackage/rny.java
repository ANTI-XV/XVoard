package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rny {
    public static final sxv a(sxw sxwVar, taz tazVar) {
        tce.e(sxwVar, "mode");
        int iOrdinal = sxwVar.ordinal();
        if (iOrdinal == 0) {
            return new syd(tazVar);
        }
        if (iOrdinal == 1) {
            return new syc(tazVar);
        }
        if (iOrdinal == 2) {
            return new syo(tazVar);
        }
        throw new sxx();
    }
}
