package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emz implements AutoCloseable {
    public final eou a;
    public final oxu b;
    public boolean c = false;
    public boolean d = false;

    public emz(eou eouVar, oxu oxuVar) {
        this.a = eouVar;
        this.b = oxuVar;
    }

    public final void a() {
        if (!this.c || this.d) {
            return;
        }
        this.c = false;
        this.a.j();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        a();
        this.d = true;
        this.a.close();
    }
}
