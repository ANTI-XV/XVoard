package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsj {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    private final nrz e;
    private final nsb f;
    private final nsf g;

    public nsj(Context context, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5) {
        String packageName = context.getPackageName();
        nrz nrzVar = (nrz) opzVar.e(nrz.a);
        nsb nsbVar = (nsb) opzVar2.e(nsb.a);
        nsf nsfVar = (nsf) opzVar3.e(nsf.a);
        boolean zBooleanValue = ((Boolean) opzVar4.e(false)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) opzVar5.e(false)).booleanValue();
        this.b = "ANDROID_IME_ANDROID_PRIMES";
        this.e = nrzVar;
        this.f = nsbVar;
        this.g = nsfVar;
        this.c = zBooleanValue;
        this.d = zBooleanValue2;
        this.a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
    }

    public final pvq a() {
        pvq pvqVarA = this.e.a();
        pvq pvqVarA2 = this.f.a();
        pvq pvqVarA3 = this.g.a();
        return npd.J(pvqVarA, pvqVarA2, pvqVarA3).a(new fub(this, pvqVarA, pvqVarA2, pvqVarA3, 7), puk.INSTANCE);
    }
}
