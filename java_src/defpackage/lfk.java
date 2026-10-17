package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lfk implements aky {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ lfk(lfq lfqVar, iah iahVar, pvt pvtVar, lfi lfiVar, int i) {
        this.e = i;
        this.a = lfqVar;
        this.b = iahVar;
        this.c = pvtVar;
        this.d = lfiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.aky
    public final Object a(final akw akwVar) {
        String strAB;
        if (this.e == 0) {
            Object obj = this.d;
            final lfq lfqVar = (lfq) this.a;
            final lfi lfiVar = (lfi) obj;
            ((iah) this.b).g(this.c, new iab() { // from class: lfj
                @Override // defpackage.iab
                public final void a(iah iahVar) {
                    Exception excB;
                    boolean zD;
                    long epochMilli = ifk.b().toEpochMilli();
                    lfi lfiVar2 = lfiVar;
                    lfiVar2.j = epochMilli - lfiVar2.c;
                    lfq lfqVar2 = lfqVar;
                    boolean zE = iahVar.e();
                    if (zE) {
                        lfqVar2.h.i(lfqVar2.d, epochMilli);
                        lfqVar2.i.d(lns.STATE_REACHED, "keyboard.experiments", 2);
                        lfqVar2.i.d(jpp.UPDATE_EXP_CONFIG, true);
                        synchronized (lfqVar2) {
                            zD = lfq.d(lfqVar2.j);
                        }
                        lfqVar2.i.d(jpp.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED, Boolean.valueOf(zD));
                    } else {
                        ((pdk) ((pdk) ((pdk) lfq.a.c()).i(iahVar.b())).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "lambda$fetchAndUpdate$3", (char) 277, "PhenotypeModule.java")).r();
                        lfqVar2.i.d(jpp.UPDATE_EXP_CONFIG, false);
                    }
                    akw akwVar2 = akwVar;
                    lfqVar2.i.l(jpr.PHENOTYPE_FETCH_AND_UPDATE, lfiVar2.j);
                    lfiVar2.e = zE;
                    akwVar2.b(Boolean.valueOf(zE));
                    if (zE || (excB = iahVar.b()) == null) {
                        return;
                    }
                    akwVar2.c(excB);
                }
            });
            return "Fetch and update phenotype flags";
        }
        Object obj2 = this.a;
        Object obj3 = this.d;
        ?? r2 = this.c;
        Object obj4 = this.b;
        synchronized (((tc) obj4).a) {
            synchronized (((tc) obj4).a) {
                ((tc) obj4).q();
                xt.b(r2);
                ((tc) obj4).h = r2;
            }
            ase.g(((tc) obj4).f == null, "The openCaptureSessionCompleter can only set once!");
            ((tc) obj4).f = akwVar;
            ((uh) ((azi) obj3).a).a((vg) obj2);
            strAB = a.aB(obj4, "openCaptureSession[session=", "]");
        }
        return strAB;
    }

    public /* synthetic */ lfk(tc tcVar, List list, azi aziVar, vg vgVar, int i) {
        this.e = i;
        this.b = tcVar;
        this.c = list;
        this.d = aziVar;
        this.a = vgVar;
    }
}
