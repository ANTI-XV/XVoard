package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psm {
    public final int a;
    private final String b;

    public psm(String str, int i) {
        this.b = str;
        this.a = i;
    }

    public final int a() {
        return this.a + this.b.length();
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("key", this.b);
        opyVarI.f("start", this.a);
        opyVarI.f("end", a());
        return opyVarI.toString();
    }
}
