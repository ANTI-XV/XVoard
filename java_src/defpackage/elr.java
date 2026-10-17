package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class elr implements jqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ elr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, jqx] */
    @Override // defpackage.jqx
    public final Object a(Object obj, Object obj2) {
        int i = this.b;
        int i2 = 2;
        int i3 = 1;
        boolean z = true;
        i3 = 1;
        if (i == 0) {
            juo juoVar = (juo) obj;
            return jrd.k(npd.u(new fpq(this.a, juoVar, (Boolean) obj2, i3), jbv.b)).s(new ejc(juoVar, i2), puk.INSTANCE);
        }
        if (i == 1) {
            pdn pdnVar = eiq.a;
            return this.a.a(((eit) obj).a, (Integer) obj2);
        }
        byte[] bArr = null;
        if (i == 2) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Runnable runnable = (Runnable) obj2;
            frg frgVar = (frg) this.a;
            if (zBooleanValue == frgVar.b && runnable == frgVar.d) {
                i3 = 0;
            }
            frgVar.b = zBooleanValue;
            frgVar.d = runnable;
            if (i3 != 0 && frgVar.a) {
                frgVar.b();
            }
            return null;
        }
        if (i == 3) {
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            gsa gsaVarB = ((gsm) this.a).b(gsm.c());
            if (gsaVarB != null) {
                gsaVarB.o(!zBooleanValue2);
            }
            return null;
        }
        if (i != 4) {
            inv invVar = (inv) obj;
            invVar.k(R.drawable.drawable_0x7f080334);
            invVar.b("disabled", true);
            invVar.b("widget_modes", new pch(imb.VOICE));
            invVar.q(new gnp(this.a, 10));
            return invVar.a();
        }
        esc escVar = (esc) obj;
        ((Integer) obj2).intValue();
        if (escVar.b == plx.REMIX_STICKER) {
            Object obj3 = this.a;
            geg gegVar = (geg) obj3;
            if (gegVar.n.isPresent()) {
                jrd jrdVarK = jrd.k(((gar) gegVar.n.get()).a());
                jrk jrkVar = new jrk();
                jrkVar.d(new efo(obj3, escVar, 14, bArr));
                jrkVar.c(new fyy(escVar, 6));
                jrkVar.b = gegVar.f;
                jrkVar.a = jbv.b;
                jrdVarK.C(jrkVar.a());
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
