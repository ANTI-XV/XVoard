package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beh {
    public int a;
    public bes b;
    public bey c;
    private int d;
    private long e;
    private final bei f;
    private final bej g;

    public beh(azi aziVar, int i, int i2, int i3, bei beiVar) {
        tce.e(beiVar, "callback");
        this.d = 1;
        this.e = 2816L;
        this.a = 3;
        this.c = bey.b;
        this.g = new bej(aziVar, i, i2, i3);
        this.f = beiVar;
    }

    public final ben a() {
        return new ben(this.g, this.f, this.d, this.e, this.a, this.c, this.b);
    }

    public final void b() {
        this.d = 1;
    }

    public final void c(long j) {
        this.e = j | 2816;
    }
}
