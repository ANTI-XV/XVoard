package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aat {
    public aac b;
    aac c;
    public abc d;
    public aas e;
    public abf a = null;
    public aaz f = null;

    public static adf b(zn znVar, int i, int i2, int i3) {
        return znVar != null ? znVar.a() : rn.b(i, i2, i3, 4);
    }

    public final int a() {
        int iC;
        aft.b();
        ase.g(this.b != null, "The ImageReader is not initialized.");
        aac aacVar = this.b;
        synchronized (aacVar.a) {
            iC = aacVar.d.c() - aacVar.b;
        }
        return iC;
    }

    public final void c(abf abfVar) {
        aft.b();
        ase.g(abfVar.h.size() == 1, "only one capture stage is supported.");
        ase.g(a() > 0, "Too many acquire images. Close image to be able to process next.");
        this.a = abfVar;
        co.m(abfVar.i, new ql(this, abfVar, 5), afl.a());
    }

    public final void d(abh abhVar) {
        aft.b();
        abf abfVar = this.a;
        if (abfVar != null) {
            if (abfVar.a == abhVar.a) {
                zj zjVar = abhVar.b;
                aft.b();
                if (!abfVar.j.e) {
                    throw null;
                }
            }
        }
    }
}
