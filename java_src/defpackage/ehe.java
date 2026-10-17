package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehe extends drh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager");
    public static volatile ehe b;
    public Locale i;

    public ehe(dsp dspVar, pvt pvtVar) {
        super("EmojifyModelManager", dspVar, pvtVar);
        this.i = kba.e();
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("emojify");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return egy.w;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return egy.A;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return egy.y;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return egy.z;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return new dse(this.i);
    }

    @Override // defpackage.drh
    protected final String i() {
        return "emojify";
    }

    @Override // defpackage.drh
    public final String j() {
        return "emojify";
    }
}
