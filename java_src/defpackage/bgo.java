package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgo {
    public double a;
    public double b;

    public final double a() {
        return Math.hypot(this.a, this.b);
    }

    public final void b(bgo bgoVar) {
        this.a = bgoVar.a;
        this.b = bgoVar.b;
    }
}
