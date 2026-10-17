package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lur implements luu {
    private final /* synthetic */ int a;

    public lur(int i) {
        this.a = i;
    }

    private static lxe b(String str, lxc lxcVar) {
        lxa lxaVar = lxcVar.d;
        if (lxaVar == null) {
            lxaVar = lxa.j;
        }
        return lwe.l(str, lwe.c(lxaVar.i));
    }

    @Override // defpackage.luu
    public final lxd a(lxd lxdVar, Set set) {
        if (this.a != 0) {
            return lxdVar;
        }
        rru rruVar = (rru) lxdVar.bV(5);
        rruVar.w(lxdVar);
        for (lxc lxcVar : lxdVar.a) {
            lxb lxbVarB = lxb.b(lxcVar.c);
            if (lxbVarB == null) {
                lxbVarB = lxb.NONE;
            }
            if (lxbVarB == lxb.BACKGROUND_ALPHA) {
                if (lxcVar.b.contains(".keyboard-body-area")) {
                    rruVar.N(b("black_overlay_body_alpha", lxcVar));
                }
                if (lxcVar.b.contains(".keyboard-header-area")) {
                    rruVar.N(b("black_overlay_header_alpha", lxcVar));
                }
            }
        }
        return (lxd) rruVar.q();
    }
}
