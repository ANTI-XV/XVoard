package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etp {
    public String a;
    public rra b;
    public int c;
    public int d;
    private int e;
    private int f;
    private float g;
    private float h;
    private String i;
    private String j;
    private owk k;
    private byte l;

    public final etq a() {
        String str;
        String str2;
        int i;
        int i2;
        String str3;
        owk owkVar;
        String str4 = this.j;
        if (!(str4 == null ? oow.a : opz.i(str4)).g()) {
            String str5 = this.a;
            if (str5 == null) {
                throw new IllegalStateException("Property \"query\" has not been set");
            }
            b(str5);
        }
        if (this.l == 15 && (str = this.a) != null && (str2 = this.i) != null && (i = this.c) != 0 && (i2 = this.d) != 0 && (str3 = this.j) != null && (owkVar = this.k) != null) {
            etq etqVar = new etq(this.e, this.f, this.g, this.h, str, str2, this.b, i, i2, str3, owkVar);
            if (etqVar.e.isEmpty()) {
                throw new IllegalStateException("query is empty");
            }
            return etqVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.l & 1) == 0) {
            sb.append(" width");
        }
        if ((this.l & 2) == 0) {
            sb.append(" height");
        }
        if ((this.l & 4) == 0) {
            sb.append(" startPercent");
        }
        if ((this.l & 8) == 0) {
            sb.append(" stopPercent");
        }
        if (this.a == null) {
            sb.append(" query");
        }
        if (this.i == null) {
            sb.append(" templateId");
        }
        if (this.c == 0) {
            sb.append(" templateType");
        }
        if (this.d == 0) {
            sb.append(" textColorType");
        }
        if (this.j == null) {
            sb.append(" contentDescription");
        }
        if (this.k == null) {
            sb.append(" textBoxes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.j = str;
    }

    public final void c(int i) {
        this.f = i;
        this.l = (byte) (this.l | 2);
    }

    public final void d(float f) {
        this.g = f;
        this.l = (byte) (this.l | 4);
    }

    public final void e(float f) {
        this.h = f;
        this.l = (byte) (this.l | 8);
    }

    public final void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null templateId");
        }
        this.i = str;
    }

    public final void g(List list) {
        this.k = owk.o(list);
    }

    public final void h(int i) {
        this.e = i;
        this.l = (byte) (this.l | 1);
    }
}
