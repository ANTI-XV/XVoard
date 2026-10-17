package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epr implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiListLoader");
    private static volatile epr b;
    private final Context c;
    private final pvt d;
    private final krr e;

    public epr(Context context) {
        epq epqVar = new epq();
        this.e = epqVar;
        this.c = context.getApplicationContext();
        this.d = jbf.a().b(6);
        jpk.o(this, jlq.b);
        epqVar.c(puk.INSTANCE);
    }

    public static epr b(Context context) {
        epr eprVar = b;
        if (eprVar == null) {
            synchronized (epr.class) {
                eprVar = b;
                if (eprVar == null) {
                    eprVar = new epr(context);
                    b = eprVar;
                }
            }
        }
        return eprVar;
    }

    public final synchronized pvq c(Context context, pvt pvtVar, jlo jloVar) {
        return jim.b().d(context, pvtVar, jloVar);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(jlq.b)) {
            jim.b();
            Context context = this.c;
            pvj pvjVarQ = pvj.q(jim.a(context).b(this.d));
            jrk jrkVar = new jrk();
            jrkVar.c(new duo(12));
            jrkVar.d(new duo(13));
            jrkVar.a = puk.INSTANCE;
            npd.A(pvjVarQ, jrkVar.a(), this.d);
        }
    }
}
