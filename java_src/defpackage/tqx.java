package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tqx {
    public final String b;
    public tqz c;
    public long d;

    public tqx(String str) {
        tce.e(str, "name");
        this.b = str;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.b;
    }
}
