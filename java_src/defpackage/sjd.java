package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sjd implements stf {
    public final stf a;
    public boolean b = false;
    public int c = 0;
    private final Runnable d;

    public sjd(stf stfVar, Runnable runnable) {
        this.a = stfVar;
        this.d = runnable;
    }

    public final Runnable a() {
        if (this.b && this.c == 0) {
            return this.d;
        }
        return null;
    }
}
