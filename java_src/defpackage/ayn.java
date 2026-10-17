package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ayn extends ayp {
    final WindowInsets.Builder a;

    public ayn() {
        this.a = new WindowInsets.Builder();
    }

    @Override // defpackage.ayp
    public ayx a() {
        h();
        ayx ayxVarM = ayx.m(this.a.build());
        ayxVarM.p(this.b);
        return ayxVarM;
    }

    @Override // defpackage.ayp
    public void b(ath athVar) {
        this.a.setStableInsets(athVar.a());
    }

    @Override // defpackage.ayp
    public void c(ath athVar) {
        this.a.setSystemWindowInsets(athVar.a());
    }

    @Override // defpackage.ayp
    public void d(ath athVar) {
        this.a.setMandatorySystemGestureInsets(athVar.a());
    }

    @Override // defpackage.ayp
    public void e(ath athVar) {
        this.a.setSystemGestureInsets(athVar.a());
    }

    @Override // defpackage.ayp
    public void f(ath athVar) {
        this.a.setTappableElementInsets(athVar.a());
    }

    public ayn(ayx ayxVar) {
        WindowInsets.Builder builder;
        super(ayxVar);
        WindowInsets windowInsetsE = ayxVar.e();
        if (windowInsetsE != null) {
            builder = new WindowInsets.Builder(windowInsetsE);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.a = builder;
    }
}
