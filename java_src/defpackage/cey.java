package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cey {
    public static final String a = bxd.a("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ckr ckrVar, ccu ccuVar, taa taaVar) {
        cew cewVar;
        if (taaVar instanceof cew) {
            cewVar = (cew) taaVar;
            int i = cewVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                cewVar.b = i - Integer.MIN_VALUE;
            } else {
                cewVar = new cew(taaVar);
            }
        } else {
            cewVar = new cew(taaVar);
        }
        Object objH = cewVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = cewVar.b;
        if (i2 == 0) {
            rnz.b(objH);
            cev cevVar = new cev(new tjb(ckrVar.g(ccuVar), new cex(ccuVar, null), 0), 0);
            cewVar.b = 1;
            objH = rhy.h(cevVar, cewVar);
            if (objH == tahVar) {
                return tahVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rnz.b(objH);
        }
        return new Integer(((cal) objH).a);
    }
}
