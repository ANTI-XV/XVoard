package defpackage;

import android.app.Dialog;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class irt implements lcd {
    public final String c;

    protected irt(String str) {
        this.c = str;
    }

    protected void a(irm irmVar) {
        throw null;
    }

    protected void b(Dialog dialog) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        iru iruVar = (iru) lcaVar;
        if (iruVar.a.equals(this.c)) {
            int i = iruVar.d - 1;
            if (i == 0) {
                a(iruVar.b);
                return;
            }
            if (i == 1) {
                dT(iruVar.c);
                return;
            }
            if (i == 2) {
                b(iruVar.c);
                return;
            }
            if (i == 3) {
                Dialog dialog = iruVar.c;
                i();
            } else if (i != 4) {
                Dialog dialog2 = iruVar.c;
                hnd hndVar = iruVar.e;
            } else {
                Dialog dialog3 = iruVar.c;
                e();
            }
        }
    }

    protected void dT(Dialog dialog) {
    }

    protected void e() {
    }

    public final void f() {
        lcg.b().f(this, iru.class, puk.INSTANCE);
    }

    public final void g() {
        lcg.b().h(this, iru.class);
    }

    public final boolean h(String str) {
        return this.c.equals(str);
    }

    protected void i() {
    }
}
