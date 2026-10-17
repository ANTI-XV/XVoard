package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cas extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cas(bzp bzpVar, bxc bxcVar, bwu bwuVar, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.c = bzpVar;
        this.b = bxcVar;
        this.d = bwuVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((cas) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((cas) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bwu, java.lang.Object] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        if (this.e != 0) {
            Object obj2 = this.c;
            return new cas((bzp) obj2, (bxc) this.b, (bwu) this.d, taaVar, 1);
        }
        Object obj3 = this.b;
        return new cas((ckr) obj3, (ccu) this.c, (cap) this.d, taaVar, 0);
    }

    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v0, types: [cap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bwu, java.lang.Object] */
    @Override // defpackage.tam
    public final Object eR(Object obj) throws Throwable {
        Object objE;
        if (this.e == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj2 = this.b;
                Object obj3 = this.c;
                ?? r3 = this.d;
                ccu ccuVar = (ccu) obj3;
                tip tipVarG = ((ckr) obj2).g(ccuVar);
                car carVar = new car(r3, ccuVar);
                this.a = 1;
                if (tipVarG.a(carVar, this) == tahVar) {
                    return tahVar;
                }
            }
            return syn.a;
        }
        tah tahVar2 = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i != 0) {
            if (i == 1) {
            }
        }
        Object obj4 = this.c;
        Object obj5 = this.b;
        ?? r6 = this.d;
        this.a = 1;
        bzp bzpVar = (bzp) obj4;
        ccu ccuVar2 = bzpVar.a;
        int i2 = ceh.a;
        if (!ccuVar2.r || Build.VERSION.SDK_INT >= 31) {
            objE = syn.a;
        } else {
            das dasVar = bzpVar.j;
            Context context = bzpVar.b;
            ?? r11 = dasVar.a;
            tce.d(r11, "taskExecutor.mainThreadExecutor");
            objE = qxr.e(qyk.b(r11), new ceq((bxc) obj5, ccuVar2, (bwu) r6, context, (taa) null, 1), this);
            if (objE != tah.COROUTINE_SUSPENDED) {
                objE = syn.a;
            }
        }
        if (objE != tahVar2) {
        }
        String str = bzr.a;
        bxd.b();
        pvq pvqVarB = ((bxc) this.b).b();
        tce.d(pvqVarB, "worker.startWork()");
        Object obj6 = this.b;
        this.a = 2;
        obj = bzr.a(pvqVarB, (bxc) obj6, this);
        return obj == tahVar2 ? tahVar2 : obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cas(ckr ckrVar, ccu ccuVar, cap capVar, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.b = ckrVar;
        this.c = ccuVar;
        this.d = capVar;
    }
}
