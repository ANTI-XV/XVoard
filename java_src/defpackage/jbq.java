package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbq extends jbp {
    private final String a;
    private final long c;

    public jbq(String str, String str2, int i, long j, long j2) {
        super(str2, i, j);
        this.a = str;
        this.c = j2;
    }

    public final String toString() {
        opy opyVar = new opy("Start");
        a(opyVar);
        opyVar.a(this.a);
        opyVar.e("durationSinceEnqueue", this.c / 1000000.0f);
        return opyVar.toString();
    }
}
