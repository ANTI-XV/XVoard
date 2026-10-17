package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chu implements chd, chv {
    public final boolean a;
    public final cia b;
    public final cia c;
    public final cia d;
    public final int e;
    private final List f = new ArrayList();

    public chu(ckf ckfVar, ckd ckdVar) {
        this.a = ckdVar.d;
        this.e = ckdVar.e;
        cia ciaVarA = ckdVar.a.a();
        this.b = ciaVarA;
        cia ciaVarA2 = ckdVar.b.a();
        this.c = ciaVarA2;
        cia ciaVarA3 = ckdVar.c.a();
        this.d = ciaVarA3;
        ckfVar.i(ciaVarA);
        ckfVar.i(ciaVarA2);
        ckfVar.i(ciaVarA3);
        ciaVarA.h(this);
        ciaVarA2.h(this);
        ciaVarA3.h(this);
    }

    final void a(chv chvVar) {
        this.f.add(chvVar);
    }

    @Override // defpackage.chv
    public final void d() {
        for (int i = 0; i < this.f.size(); i++) {
            ((chv) this.f.get(i)).d();
        }
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
    }

    @Override // defpackage.chd
    public final String g() {
        throw null;
    }
}
