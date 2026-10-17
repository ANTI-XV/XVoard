package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class teu {
    public final Throwable b;
    public final teb c;

    public teu(Throwable th, boolean z) {
        this.b = th;
        this.c = new teb(z, tef.a);
    }

    public final boolean a() {
        return this.c.a(false, true);
    }

    public final String toString() {
        return tfi.a(this) + "[" + this.b + "]";
    }

    public /* synthetic */ teu(Throwable th) {
        this(th, false);
    }
}
