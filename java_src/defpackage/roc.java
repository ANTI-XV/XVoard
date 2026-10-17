package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class roc {
    public static final String a(long j) {
        if (j >= 0) {
            tce.V(10);
            String string = Long.toString(j, 10);
            tce.d(string, "toString(...)");
            return string;
        }
        long j2 = (j >>> 1) / 10;
        long j3 = j2 + j2;
        long j4 = j - (j3 * 10);
        if (j4 >= 10) {
            j4 -= 10;
            j3++;
        }
        tce.V(10);
        String string2 = Long.toString(j3, 10);
        tce.d(string2, "toString(...)");
        tce.V(10);
        String string3 = Long.toString(j4, 10);
        tce.d(string3, "toString(...)");
        return String.valueOf(string2).concat(String.valueOf(string3));
    }
}
