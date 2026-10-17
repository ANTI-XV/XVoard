package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efh {
    private int a;
    private int b;
    private owk c;
    private owk d;
    private opz e;
    private opz f;
    private opz g;
    private owk h;
    private owk i;
    private byte j;

    public efh() {
        throw null;
    }

    public final efi a() {
        efi efiVarB = b();
        if (!efiVarB.e.g() && efiVarB.c.isEmpty() && efiVarB.d.isEmpty() && !efiVarB.f.g() && !efiVarB.g.g() && efiVarB.h.isEmpty() && efiVarB.i.isEmpty()) {
            throw new IllegalStateException("No valid parameters to get the results.");
        }
        return b();
    }

    public final efi b() {
        if (this.j == 3 && this.c != null && this.d != null && this.h != null && this.i != null) {
            return new efi(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" width");
        }
        if ((this.j & 2) == 0) {
            sb.append(" height");
        }
        if (this.c == null) {
            sb.append(" dynamicArtTemplateKeywords");
        }
        if (this.d == null) {
            sb.append(" concepts");
        }
        if (this.h == null) {
            sb.append(" predictedEmojis");
        }
        if (this.i == null) {
            sb.append(" shortcutEmojis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void c(List list) {
        this.d = owk.o(list);
    }

    public final void d(List list) {
        this.c = owk.o(list);
    }

    public final void e(String str) {
        this.g = opz.i(str);
    }

    public final void f(String str) {
        this.f = opz.i(str);
    }

    public final void g(int i) {
        this.b = i;
        this.j = (byte) (this.j | 2);
    }

    public final void h(List list) {
        this.h = owk.o(list);
    }

    public final void i(List list) {
        this.i = owk.o(list);
    }

    public final void j(String str) {
        this.e = opz.i(str);
    }

    public final void k(int i) {
        this.a = i;
        this.j = (byte) (this.j | 1);
    }

    public efh(byte[] bArr) {
        oow oowVar = oow.a;
        this.e = oowVar;
        this.f = oowVar;
        this.g = oowVar;
    }
}
