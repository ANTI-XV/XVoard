package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etj {
    private String a;
    private owk b;
    private int c;
    private int d;
    private float e;
    private float f;
    private byte g;

    public etj() {
    }

    public final etk a() {
        String str;
        owk owkVar;
        if (this.g == 15 && (str = this.a) != null && (owkVar = this.b) != null) {
            etk etkVar = new etk(str, owkVar, this.c, this.d, this.e, this.f);
            if (etkVar.b.isEmpty()) {
                throw new IllegalStateException("lines is empty");
            }
            return etkVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" animationFile");
        }
        if (this.b == null) {
            sb.append(" lines");
        }
        if ((this.g & 1) == 0) {
            sb.append(" width");
        }
        if ((this.g & 2) == 0) {
            sb.append(" height");
        }
        if ((this.g & 4) == 0) {
            sb.append(" startPercent");
        }
        if ((this.g & 8) == 0) {
            sb.append(" stopPercent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null animationFile");
        }
        this.a = str;
    }

    public final void c(int i) {
        this.d = i;
        this.g = (byte) (this.g | 2);
    }

    public final void d(List list) {
        this.b = owk.o(list);
    }

    public final void e(float f) {
        this.e = f;
        this.g = (byte) (this.g | 4);
    }

    public final void f(float f) {
        this.f = f;
        this.g = (byte) (this.g | 8);
    }

    public final void g(int i) {
        this.c = i;
        this.g = (byte) (this.g | 1);
    }

    public etj(etk etkVar) {
        this.a = etkVar.a;
        this.b = etkVar.b;
        this.c = etkVar.c;
        this.d = etkVar.d;
        this.e = etkVar.e;
        this.f = etkVar.f;
        this.g = (byte) 15;
    }
}
