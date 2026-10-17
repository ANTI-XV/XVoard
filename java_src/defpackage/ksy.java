package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksy {
    public String a;
    public String b;
    public boolean c;
    public String d;
    public final iuv e = new iuv(2);
    public int f = 0;
    public final iuv g = new iuv(2);
    public int[] h;
    public int[] i;
    public int[] j;
    public final int[] k;
    public int[] l;

    public ksy() {
        int[] iArr = iut.b;
        this.h = iArr;
        this.i = iArr;
        this.j = iArr;
        this.k = iArr;
        this.l = iArr;
    }

    public final kta a() {
        int i;
        int i2 = this.e.a;
        if (i2 == 0) {
            throw new IllegalArgumentException("The resource ids are not specified.");
        }
        iuv iuvVar = this.g;
        if (!iuvVar.e() && i2 != (i = iuvVar.a)) {
            throw new IllegalArgumentException(a.aM(i, i2, "The resourceIds and phenotypeFlagIds should have the same length: resourceIds=", " phenotypeFlagIds="));
        }
        if (this.b != null) {
            return new kta(this);
        }
        throw new IllegalArgumentException("The default variant of " + this.a + " is not specified");
    }

    public final void b(int... iArr) {
        this.j = iArr;
    }

    public final void c(int... iArr) {
        this.h = iArr;
    }

    public final void d(int... iArr) {
        this.e.c(iArr);
        if (this.g.e()) {
            return;
        }
        while (true) {
            iuv iuvVar = this.g;
            if (iuvVar.a >= this.e.a) {
                return;
            } else {
                iuvVar.b(0);
            }
        }
    }

    public final void e(int i, ksz kszVar) {
        kszVar.a(this, i);
    }

    public final void f(int i, int i2) {
        while (true) {
            iuv iuvVar = this.g;
            iuv iuvVar2 = this.e;
            if (iuvVar.a >= iuvVar2.a) {
                iuvVar2.b(i);
                this.g.b(i2);
                return;
            }
            iuvVar.b(0);
        }
    }

    public final void g(boolean z) {
        this.c = z;
    }

    public final void h(String str) {
        this.d = str;
    }

    public final void i(int i) {
        this.f = i;
    }

    public final void j(int... iArr) {
        this.l = iArr;
    }

    public final void k(int... iArr) {
        this.i = iArr;
    }
}
