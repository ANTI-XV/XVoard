package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pgp extends pgd {
    private final Level a;
    private final Set b;
    private final pfn c;
    private final int d;

    public pgp(String str, int i, Level level, Set set, pfn pfnVar) {
        super(str);
        this.d = 2;
        this.a = level;
        this.b = set;
        this.c = pfnVar;
    }

    @Override // defpackage.pfc
    public final void b(pfb pfbVar) {
        String strB = (String) pfbVar.l().d(pev.a);
        if (strB == null) {
            strB = d();
        }
        if (strB == null) {
            strB = pfbVar.f().b();
            int iIndexOf = strB.indexOf(36, strB.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strB = strB.substring(0, iIndexOf);
            }
        }
        pgq.a(pfbVar, pha.f(strB), 2, this.a, this.b, this.c);
    }

    @Override // defpackage.pfc
    public final boolean c(Level level) {
        return true;
    }
}
