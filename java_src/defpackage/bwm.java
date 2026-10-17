package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwm extends tfb {
    public static final bwm a = new bwm();
    private static final tfb d = tfp.a;

    private bwm() {
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        tce.e(tafVar, "context");
        tce.e(runnable, "block");
        d.a(tafVar, runnable);
    }

    @Override // defpackage.tfb
    public final boolean b(taf tafVar) {
        tce.e(tafVar, "context");
        return true;
    }
}
