package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esj {
    public owk a;
    public opz b;
    public opz c;
    public opz d;
    public int e;
    private owk f;
    private owk g;
    private owk h;
    private opz i;
    private boolean j;
    private opz k;
    private byte l;

    public esj() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    public final esk a() {
        oqx oqxVarW = nmj.W(new erh(this, 2));
        this.i = oow.a;
        if (this.l == 0) {
            throw new IllegalStateException("Property \"shouldShowFeatureHeader\" has not been set");
        }
        if (this.j) {
            opz opzVarH = opz.h((esi) ((owr) oqxVarW.a()).get(this.b.c()));
            if (opzVarH.g() && !b().contains(opzVarH.c())) {
                this.i = opzVarH;
            }
        }
        if (this.d.g()) {
            owf owfVar = new owf();
            ?? C = this.d.c();
            int size = C.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                esi esiVar = (esi) ((owr) oqxVarW.a()).get((String) C.get(i2));
                if (esiVar != null && !b().contains(esiVar)) {
                    owfVar.g(esiVar);
                    i++;
                    if (i >= ((Long) esf.l.e()).intValue()) {
                        break;
                    }
                }
            }
            this.k = gei.bl(owfVar.f());
        }
        if (this.l == 1 && this.a != null && this.f != null && this.g != null && this.h != null && this.e != 0) {
            return new esk(this.a, this.f, this.g, this.h, this.b, this.i, this.c, this.j, this.d, this.k, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" all");
        }
        if (this.f == null) {
            sb.append(" promos");
        }
        if (this.g == null) {
            sb.append(" unfavorites");
        }
        if (this.h == null) {
            sb.append(" favorites");
        }
        if (this.l == 0) {
            sb.append(" shouldShowFeatureHeader");
        }
        if (this.e == 0) {
            sb.append(" featuredModelType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final owk b() {
        owk owkVar = this.h;
        if (owkVar != null) {
            return owkVar;
        }
        throw new IllegalStateException("Property \"favorites\" has not been set");
    }

    public final void c(List list) {
        this.h = owk.o(list);
    }

    public final void d(List list) {
        this.f = owk.o(list);
    }

    public final void e(boolean z) {
        this.j = z;
        this.l = (byte) 1;
    }

    public final void f(List list) {
        this.g = owk.o(list);
    }

    public final void g(List list) {
        this.a = owk.o(list);
    }

    public final void h(List list, cks cksVar) {
        owk owkVarV = cksVar.v(list);
        owk owkVarD = esk.d(list, oxu.o(owkVarV));
        g(owk.o(list));
        f(owkVarD);
        c(owkVarV);
    }

    public esj(esk eskVar) {
        oow oowVar = oow.a;
        this.b = oowVar;
        this.i = oowVar;
        this.c = oowVar;
        this.d = oowVar;
        this.k = oowVar;
        this.a = eskVar.b;
        this.f = eskVar.c;
        this.g = eskVar.d;
        this.h = eskVar.e;
        this.b = eskVar.f;
        this.i = eskVar.g;
        this.c = eskVar.h;
        this.j = eskVar.i;
        this.d = eskVar.j;
        this.k = eskVar.k;
        this.e = eskVar.l;
        this.l = (byte) 1;
    }

    public esj(byte[] bArr) {
        oow oowVar = oow.a;
        this.b = oowVar;
        this.i = oowVar;
        this.c = oowVar;
        this.d = oowVar;
        this.k = oowVar;
    }
}
