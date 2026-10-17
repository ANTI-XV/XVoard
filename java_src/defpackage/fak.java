package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fak extends fao {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager");
    private static final owk k = owk.s(mgf.f("zh"), mgf.f("ko"));
    private static volatile fak l;
    public final ArrayList b;
    private final kbh m;

    private fak(Context context) {
        super(context, ezl.a, ezl.b);
        this.b = new ArrayList();
        faj fajVar = new faj(this);
        this.m = fajVar;
        fajVar.d(jbv.b);
    }

    public static fak b(Context context) {
        fak fakVar = l;
        if (fakVar == null) {
            synchronized (fak.class) {
                fakVar = l;
                if (fakVar == null) {
                    fakVar = new fak(context.getApplicationContext());
                    jpk.o(fakVar, fakVar.g, fakVar.h);
                    fakVar.j.e(jbv.b);
                    dsp dspVar = fakVar.e;
                    nac nacVar = new nac(1);
                    dtf dtfVar = new dtf("hmmdictionary");
                    nyo nyoVar = new nyo();
                    nyoVar.b = nacVar;
                    nyoVar.i(neh.o);
                    dtfVar.b = nyoVar.h();
                    dtfVar.e = 500;
                    dtfVar.f = 300;
                    dspVar.m(new dtg(dtfVar));
                    l = fakVar;
                }
            }
        }
        return fakVar;
    }

    @Override // defpackage.fao
    public final nau c(dsc dscVar) {
        return new fai(kck.E(this.d), new tuh(this, null), dscVar);
    }

    @Override // defpackage.fao
    public final void d(dsi dsiVar) {
        int i;
        ezg[] ezgVarArr;
        synchronized (this.b) {
            if (this.b.isEmpty()) {
                ezgVarArr = null;
            } else {
                int size = this.b.size();
                ezgVarArr = new ezg[size];
                for (int i2 = 0; i2 < size; i2++) {
                    ezgVarArr[i2] = (ezg) this.b.get(i2);
                }
            }
        }
        if (ezgVarArr != null) {
            for (ezg ezgVar : ezgVarArr) {
                ezgVar.d(dsiVar);
            }
        }
    }

    @Override // defpackage.fao
    protected final boolean e() {
        if (!lof.b()) {
            return false;
        }
        Iterator it = kbi.a().iterator();
        while (it.hasNext()) {
            if (((kbj) it.next()).i().j(k) != null) {
                return true;
            }
        }
        return false;
    }
}
