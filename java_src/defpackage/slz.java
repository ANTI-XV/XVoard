package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class slz {
    private final stv a;
    private final soz b = rns.a();
    private final soz c = rns.a();
    private final soz d = rns.a();
    private volatile long e;

    public slz(stv stvVar) {
        this.a = stvVar;
    }

    public final void a(boolean z) {
        if (z) {
            this.c.a();
        } else {
            this.d.a();
        }
    }

    public final void b() {
        this.b.a();
        this.e = this.a.a();
    }
}
