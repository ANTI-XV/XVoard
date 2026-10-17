package defpackage;

import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewu extends ewz implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks");
    public final jpg b;
    public final jpg c;
    public final Supplier d;
    public final lod e;
    public final ewp f;

    public ewu(dsp dspVar, ExecutorService executorService, ewp ewpVar, jpg jpgVar, jpg jpgVar2, Supplier supplier) {
        super(dspVar, executorService, ewpVar, "handwriting_recognition");
        this.e = new ewr(this);
        this.f = ewpVar;
        this.b = jpgVar;
        this.c = jpgVar2;
        this.d = supplier;
        l();
    }

    @Override // defpackage.ewz
    public final int a() {
        return ((Long) this.c.e()).intValue();
    }

    @Override // defpackage.ewz
    public final ewx b() {
        return ewx.ONLINE;
    }

    @Override // defpackage.ewz
    public final String c() {
        return (String) this.b.e();
    }

    @Override // defpackage.ewz
    public final void d() {
        if (!lof.b()) {
            ewy ewyVar = this.m;
            if (ewyVar != null) {
                ewyVar.c();
                return;
            }
            return;
        }
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        int i = 0;
        while (i < size) {
            boolean zB = exf.b((kbj) owkVarA.get(i));
            i++;
            if (zB) {
                f();
                return;
            }
        }
    }

    @Override // defpackage.ewz
    public final dtg e() {
        dtf dtfVar = new dtf(this.j);
        dtfVar.e = 500;
        dtfVar.f = 500;
        return new dtg(dtfVar);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        this.h.execute(new ewt(this));
    }

    public final void f() {
        npd.A(ptn.h(ptn.h(i(), new dsu(this, 5), this.h), new eay(this, 13), this.h), new ews(this, this.j), this.h);
    }
}
