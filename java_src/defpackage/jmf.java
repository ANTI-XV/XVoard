package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmf {
    private String a;
    private int b;
    private int c;
    private int d;
    private owk e;
    private boolean f;
    private boolean g;
    private boolean h;
    private byte i;

    public jmf() {
    }

    public final jmg a() {
        if (this.i == 63 && this.a != null && this.e != null) {
            return new jmg(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" emoji");
        }
        if ((this.i & 1) == 0) {
            sb.append(" positionInCategory");
        }
        if ((this.i & 2) == 0) {
            sb.append(" categoryIndex");
        }
        if ((this.i & 4) == 0) {
            sb.append(" categorySize");
        }
        if (this.e == null) {
            sb.append(" variants");
        }
        if ((this.i & 8) == 0) {
            sb.append(" inVariantsPopup");
        }
        if ((this.i & 16) == 0) {
            sb.append(" isSelected");
        }
        if ((this.i & 32) == 0) {
            sb.append(" isActivated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.c = i;
        this.i = (byte) (this.i | 2);
    }

    public final void c(int i) {
        this.d = i;
        this.i = (byte) (this.i | 4);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null emoji");
        }
        this.a = str;
    }

    public final void e(boolean z) {
        this.f = z;
        this.i = (byte) (this.i | 8);
    }

    public final void f(boolean z) {
        this.h = z;
        this.i = (byte) (this.i | 32);
    }

    public final void g(boolean z) {
        this.g = z;
        this.i = (byte) (this.i | 16);
    }

    public final void h(int i) {
        this.b = i;
        this.i = (byte) (this.i | 1);
    }

    public final void i(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null variants");
        }
        this.e = owkVar;
    }

    public jmf(jmg jmgVar) {
        this.a = jmgVar.b;
        this.b = jmgVar.c;
        this.c = jmgVar.d;
        this.d = jmgVar.e;
        this.e = jmgVar.f;
        this.f = jmgVar.g;
        this.g = jmgVar.h;
        this.h = jmgVar.i;
        this.i = (byte) 63;
    }
}
