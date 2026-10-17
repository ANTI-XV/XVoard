package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class exe {
    protected static volatile exd b;
    protected final ewu c;
    protected final ewq d;
    public final Object e = new Object();
    public dsi f = dsp.a;

    public exe(ewu ewuVar, ewq ewqVar) {
        this.c = ewuVar;
        this.d = ewqVar;
    }

    public final pvq d() {
        pvq[] pvqVarArr = new pvq[2];
        ewu ewuVar = this.c;
        pvqVarArr[0] = ewuVar.n() ? npd.p(true) : ewuVar.j();
        pvqVarArr[1] = this.d.h();
        return npd.m(pvqVarArr);
    }

    public final hrc e(oqb oqbVar, mgf mgfVar, boolean z, ewy ewyVar) {
        ewu ewuVar = this.c;
        hrc hrcVarP = this.d.p(mgfVar);
        hrc hrcVarP2 = ewuVar.p(mgfVar);
        if (hrcVarP != null && !oqbVar.a(hrcVarP)) {
            hrcVarP = null;
        }
        if (hrcVarP2 != null && !oqbVar.a(hrcVarP2)) {
            hrcVarP2 = null;
        }
        if (hrcVarP2 != null) {
            return hrcVarP2;
        }
        if (hrcVarP != null) {
            if (z) {
                this.c.f();
            }
            return hrcVarP;
        }
        if (z) {
            ewu ewuVar2 = this.c;
            if (ewyVar != null) {
                synchronized (ewuVar2.l) {
                    ewuVar2.k.add(ewyVar);
                }
            }
            ewuVar2.f();
        }
        return null;
    }

    public final hrc f(oqb oqbVar, mgf mgfVar) {
        return e(oqbVar, mgfVar, false, null);
    }
}
