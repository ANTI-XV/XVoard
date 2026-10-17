package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nls {
    public nlt a;
    public nln b;
    public final nlr c = new nlr();

    public nls(nlx nlxVar, nmb nmbVar, sxr sxrVar) {
        Objects.requireNonNull(sxrVar);
        oqx oqxVarW = nmj.W(new muu(sxrVar, 6));
        nlt nltVar = new nlt(new nlq(this, oqxVarW, nlxVar, 1));
        this.a = nltVar;
        nlxVar.a(nltVar);
        nln nlnVar = new nln(new nlq(this, oqxVarW, nmbVar, 0));
        this.b = nlnVar;
        nmbVar.g.add(nlnVar);
    }

    public final void a(nlo nloVar) {
        this.c.b.add(nloVar);
    }

    public final void b(nlo nloVar) {
        this.c.b.remove(nloVar);
    }
}
