package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebj {
    public final Context a;
    public final sbl b;
    public final sbl c;
    public final sbl d;
    public final sbl e;
    public final sbl f;
    public final sbl g;
    public final sbl h;
    public final sbl i;
    private final ebj j = this;
    private final sbl k;
    private final sbl l;
    private final sbl m;
    private final sbl n;

    public ebj(Context context) {
        this.a = context;
        sbj sbjVarB = sbk.b(context);
        this.k = sbjVarB;
        eqs eqsVar = new eqs(sbjVarB);
        this.l = eqsVar;
        elv elvVar = new elv(sbjVarB);
        this.m = elvVar;
        this.b = sbi.c(new mvz((Object) sbjVarB, (sxr) eqsVar, (sxr) elvVar, 1));
        this.c = sbi.c(ebt.a);
        this.d = new ebs(sbjVarB, 1);
        emv emvVar = new emv(sbjVarB);
        this.n = emvVar;
        this.e = new ebs(emvVar, 0);
        this.f = sbi.c(new eng(sbjVarB, 1));
        this.g = new emx(sbjVarB, 0);
        this.h = new ebs(emvVar, 2);
        this.i = new ebr(sbjVarB);
    }

    public static final ecz b() {
        return new ecz(ebu.g());
    }

    public final edl a() {
        return new edn(this.a);
    }
}
