package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jio implements jji {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider");
    public final Executor b;
    public final jix c;
    public final oaj d;

    public jio(Context context, Executor executor) {
        executor = executor == null ? jbf.a().b : executor;
        this.b = executor;
        oaa oaaVarB = kya.b(context, executor);
        nzy nzyVarA = nzz.a();
        nyi nyiVar = new nyi(context);
        nyiVar.e("protodatastore");
        nyiVar.f("global_variant_prefs.pb");
        nzyVarA.e(nyiVar.a());
        nzyVarA.d(jjc.d);
        this.d = oaaVarB.a(nzyVarA.a());
        this.c = new jix(context);
    }

    public static int b(owk owkVar) {
        int iAc;
        int iN = nok.N(owkVar, new fti(18));
        if (iN < 0) {
            return 0;
        }
        jjj jjjVar = (jjj) owkVar.get(iN);
        if (jjjVar.a != 2 || (iAc = a.ac(((Integer) jjjVar.b).intValue())) == 0) {
            return 1;
        }
        return iAc;
    }

    public static int c(owk owkVar) {
        int iAd;
        int iN = nok.N(owkVar, new fti(17));
        if (iN < 0) {
            return 0;
        }
        jjj jjjVar = (jjj) owkVar.get(iN);
        if (jjjVar.a != 1 || (iAd = a.ad(((Integer) jjjVar.b).intValue())) == 0) {
            return 1;
        }
        return iAd;
    }

    public final void a(jjc jjcVar) {
        npd.A(pvj.q(this.d.b(new jdf(jjcVar, 5), this.b)), new gpn(this, jjcVar, 7, null), this.b);
    }
}
