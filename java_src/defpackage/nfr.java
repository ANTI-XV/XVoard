package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfr {
    public final ncy a;
    public final File b;
    private final nca c;
    private final ncg d;
    private final nev e;
    private final Cnew f;
    private long g = -1;
    private nev h;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, new] */
    public nfr(riv rivVar) {
        this.a = (ncy) rivVar.d;
        this.b = (File) rivVar.f;
        this.e = (nev) rivVar.c;
        this.f = rivVar.b;
        this.c = (nca) rivVar.e;
        Object obj = rivVar.a;
        this.d = (ncg) (obj == null ? ncg.a : obj);
    }

    public final int a() {
        return this.c.c(c().a());
    }

    public final long b() {
        long j = this.g;
        if (j >= 0) {
            return j;
        }
        long jA = this.d.a(this.b);
        this.g = jA;
        return jA;
    }

    public final nev c() {
        if (this.h == null) {
            nev nevVarA = this.e;
            if (nevVarA == null) {
                Cnew cnew = this.f;
                oln.A(cnew);
                nevVarA = cnew.a(this.a);
            }
            oln.A(nevVarA);
            this.h = nevVarA;
        }
        return this.h;
    }

    public final String toString() {
        return this.a.toString();
    }
}
