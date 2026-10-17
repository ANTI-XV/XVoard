package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqp implements pgf {
    private final boolean a;
    private final boolean b;

    public jqp(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.pgf
    public final pfc a(String str) {
        return new jqq(str, this.a, this.b);
    }

    public jqp() {
        this(true, false);
    }
}
