package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tlv extends tfy {
    private final String a;
    private final tls d;

    public tlv(int i, int i2, long j, String str) {
        this.a = str;
        this.d = new tls(i, i2, j, str);
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        tls.e(this.d, runnable, false, 6);
    }

    public void close() {
        this.d.close();
    }

    public final void e(Runnable runnable, tlx tlxVar, boolean z) {
        this.d.d(runnable, tlxVar, z);
    }

    @Override // defpackage.tfb
    public final void f(taf tafVar, Runnable runnable) {
        tls.e(this.d, runnable, true, 2);
    }
}
