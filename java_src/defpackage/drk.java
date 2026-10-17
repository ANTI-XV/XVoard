package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drk extends drh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager");
    private static volatile drk b;

    public drk(dsp dspVar, pvt pvtVar) {
        super("NwpModelManager", dspVar, pvtVar);
    }

    public static drk a(Context context) {
        drk drkVar = b;
        if (drkVar == null) {
            synchronized (drk.class) {
                drkVar = b;
                if (drkVar == null) {
                    drkVar = new drk(dso.a(context), jbf.a().c);
                    b = drkVar;
                }
            }
        }
        return drkVar;
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("next-word-predictor");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return dqs.a;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return dqs.aU;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return dqs.aS;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return dqs.aT;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return nau.f;
    }

    @Override // defpackage.drh
    protected final String i() {
        return "tflite-nwp";
    }

    @Override // defpackage.drh
    public final String j() {
        return "next-word-predictor";
    }
}
