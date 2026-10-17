package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndm {
    public boolean a;
    public String b;
    public byte c;
    private owf d;
    private owk e;
    private owf f;
    private owk g;
    private int h;
    private boolean i;
    private boolean j;

    public final ndr a() {
        owf owfVar = this.d;
        if (owfVar != null) {
            this.e = owfVar.f();
        } else if (this.e == null) {
            int i = owk.d;
            this.e = pbo.a;
        }
        owf owfVar2 = this.f;
        if (owfVar2 != null) {
            this.g = owfVar2.f();
        } else if (this.g == null) {
            int i2 = owk.d;
            this.g = pbo.a;
        }
        if (this.c == 127) {
            return new nbx(this.e, this.g, this.h, this.a, this.b, this.i, this.j);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.c & 1) == 0) {
            sb.append(" minWidth");
        }
        if ((this.c & 2) == 0) {
            sb.append(" maxWidth");
        }
        if ((this.c & 4) == 0) {
            sb.append(" showColumnNames");
        }
        if ((this.c & 8) == 0) {
            sb.append(" useEllipsis");
        }
        if ((this.c & 16) == 0) {
            sb.append(" isMultiline");
        }
        if ((this.c & 32) == 0) {
            sb.append(" headerBorder");
        }
        if ((this.c & 64) == 0) {
            sb.append(" hideEmptyColumns");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(ndo ndoVar) {
        if (this.d == null) {
            this.d = new owf();
        }
        this.d.g(ndoVar);
    }

    public final void c(Object... objArr) {
        if (this.f == null) {
            this.f = new owf();
        }
        this.f.g(nok.w(objArr));
    }

    public final void d(boolean z) {
        this.j = z;
        this.c = (byte) (this.c | 64);
    }

    public final void e(boolean z) {
        this.i = z;
        this.c = (byte) (this.c | 16);
    }

    public final void f(int i) {
        this.h = i;
        this.c = (byte) (this.c | 2);
    }
}
