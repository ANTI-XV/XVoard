package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exd extends exe {
    public final exi a;
    private final ExecutorService g;
    private final kbh h;
    private final ewy i;

    private exd(Context context, ewp ewpVar) {
        pvu pvuVar = jbf.a().b;
        dsp dspVarA = dso.a(context);
        ewu ewuVar = new ewu(dspVarA, pvuVar, ewpVar, exa.a, exa.b, new dtp(context, 10));
        jpk.o(ewuVar, ewuVar.b, ewuVar.c);
        ewuVar.e.e(jbv.b);
        super(ewuVar, new ewq(dspVarA, pvuVar, ewpVar));
        exb exbVar = new exb(this);
        this.h = exbVar;
        exc excVar = new exc(this, 0);
        this.i = excVar;
        this.g = pvuVar;
        this.a = new exi(this, context);
        exbVar.d(pvuVar);
        this.c.m(excVar);
        this.d.m(excVar);
        b();
        c();
    }

    public static exd a(Context context) {
        exd exdVar = b;
        if (exdVar == null) {
            synchronized (exd.class) {
                exdVar = b;
                if (exdVar == null) {
                    exdVar = new exd(context.getApplicationContext(), ewp.a);
                    b = exdVar;
                }
            }
        }
        return exdVar;
    }

    public final void b() {
        npd.A(d(), new dnu(this, 17), this.g);
    }

    public final void c() {
        this.c.d();
        this.d.d();
    }
}
