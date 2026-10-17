package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dso {
    static {
        dsi dsiVar = dsp.a;
    }

    public static dsp a(Context context) {
        kze kzeVarC = kze.c(context);
        pdb pdbVarListIterator = kyc.a().f(dtx.class).listIterator();
        while (pdbVarListIterator.hasNext()) {
            kyd kydVarB = kzeVarC.b((Class) pdbVarListIterator.next());
            if (kydVarB instanceof dtx) {
                return ((dtx) kydVarB).c();
            }
        }
        return dtd.u(context);
    }
}
