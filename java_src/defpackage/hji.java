package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hji implements hkl {
    public final hht a;
    public final his b;
    public final /* synthetic */ hjj e;
    public hli f = null;
    public Set c = null;
    public boolean d = false;

    public hji(hjj hjjVar, hht hhtVar, his hisVar) {
        this.e = hjjVar;
        this.a = hhtVar;
        this.b = hisVar;
    }

    @Override // defpackage.hkl
    public final void a(hgq hgqVar) {
        this.e.n.post(new hde(this, hgqVar, 3));
    }

    public final void b(hgq hgqVar) {
        hjg hjgVar = (hjg) this.e.k.get(this.b);
        if (hjgVar != null) {
            hjgVar.l(hgqVar);
        }
    }

    public final void c() {
        hli hliVar;
        if (!this.d || (hliVar = this.f) == null) {
            return;
        }
        this.a.r(hliVar, this.c);
    }
}
