package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbo extends jbp {
    final Throwable a;
    private final String c;
    private final long d;

    public jbo(String str, String str2, int i, long j, long j2, Throwable th) {
        super(str2, i, j);
        this.a = th;
        this.c = str;
        this.d = j2;
    }

    public final String toString() {
        opy opyVar = new opy("Finish");
        a(opyVar);
        opyVar.a(this.c);
        opyVar.e("durationSinceStart", this.d / 1000000.0f);
        opyVar.a(this.a);
        opyVar.d();
        return opyVar.toString();
    }
}
