package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebs implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public ebs(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.b;
        if (i == 0) {
            return b();
        }
        if (i == 1) {
            return b();
        }
        if (i == 2) {
            return b();
        }
        if (i != 3) {
            return i != 4 ? b() : b();
        }
        return b();
    }

    public final Boolean b() {
        gaq gaqVar;
        int i = this.b;
        if (i == 0) {
            ((emv) this.a).a();
            return Boolean.valueOf(llr.q(etn.a));
        }
        boolean zS = false;
        if (i == 1) {
            return Boolean.valueOf(((Boolean) ebp.g.e()).booleanValue() && epn.a.c((Context) ((sbk) this.a).b));
        }
        if (i == 2) {
            ((emv) this.a).a();
            return Boolean.valueOf(llr.q(ebp.J));
        }
        if (i == 3) {
            gaq gaqVar2 = (gaq) kze.c(((gdm) this.a).b()).a(gaq.class);
            return Boolean.valueOf(gaqVar2 != null ? gaqVar2.m() : false);
        }
        if (i != 4) {
            Boolean bool = (Boolean) ((opz) ((sbk) this.a).b).e(false);
            bool.booleanValue();
            return bool;
        }
        Context contextB = ((gdm) this.a).b();
        if (!((Boolean) gat.d.e()).booleanValue() && (gaqVar = (gaq) kze.c(contextB).a(gaq.class)) != null) {
            zS = gaqVar.s();
        }
        return Boolean.valueOf(zS);
    }
}
