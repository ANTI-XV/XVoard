package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgk {
    public rra a;
    private int b;
    private int c;
    private float d;
    private float e;
    private String f;
    private owk g;
    private byte h;
    private int i;
    private int j;

    public final qgl a() {
        String str;
        int i;
        int i2;
        owk owkVar;
        if (this.h == 15 && (str = this.f) != null && (i = this.i) != 0 && (i2 = this.j) != 0 && (owkVar = this.g) != null) {
            qgl qglVar = new qgl(this.b, this.c, this.d, this.e, str, this.a, i, i2, owkVar);
            if (qglVar.e.isEmpty()) {
                throw new IllegalStateException("query is empty");
            }
            return qglVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.h & 1) == 0) {
            sb.append(" width");
        }
        if ((this.h & 2) == 0) {
            sb.append(" height");
        }
        if ((this.h & 4) == 0) {
            sb.append(" startPercent");
        }
        if ((this.h & 8) == 0) {
            sb.append(" stopPercent");
        }
        if (this.f == null) {
            sb.append(" query");
        }
        if (this.i == 0) {
            sb.append(" templateType");
        }
        if (this.j == 0) {
            sb.append(" textColorType");
        }
        if (this.g == null) {
            sb.append(" textBoxes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.c = i;
        this.h = (byte) (this.h | 2);
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f = str;
    }

    public final void d(float f) {
        this.d = f;
        this.h = (byte) (this.h | 4);
    }

    public final void e(float f) {
        this.e = f;
        this.h = (byte) (this.h | 8);
    }

    public final void f(List list) {
        this.g = owk.o(list);
    }

    public final void g(int i) {
        this.b = i;
        this.h = (byte) (this.h | 1);
    }

    public final void h(int i) {
        if (i == 0) {
            throw new NullPointerException("Null templateType");
        }
        this.i = i;
    }

    public final void i(int i) {
        if (i == 0) {
            throw new NullPointerException("Null textColorType");
        }
        this.j = i;
    }
}
