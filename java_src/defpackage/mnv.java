package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnv {
    public static final mnv a = new mnv();
    private mlg b;

    private mnv() {
    }

    public final void a() {
        if (this.b == null) {
            synchronized (mnv.class) {
                if (this.b == null) {
                    this.b = new mlg();
                }
            }
        }
    }
}
