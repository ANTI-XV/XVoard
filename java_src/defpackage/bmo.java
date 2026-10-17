package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmo implements Comparable {
    public final int a;
    public final String b;
    public final String c;
    private final int d;

    public bmo(int i, int i2, String str, String str2) {
        tce.e(str, "from");
        tce.e(str2, "to");
        this.a = i;
        this.d = i2;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bmo bmoVar = (bmo) obj;
        tce.e(bmoVar, "other");
        int i = this.a - bmoVar.a;
        return i == 0 ? this.d - bmoVar.d : i;
    }
}
