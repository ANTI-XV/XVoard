package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eex {
    public static final jpg a = jpk.a("emotion_model_enabled_in_gif_tab", false);
    public static final jpg b = jpk.g("emotion_model_topk_in_gif_tab", 3);
    private static volatile eex d;
    public final oqx c;
    private final AtomicReference e = new AtomicReference(eew.a);
    private final Executor f = jbf.a().c;

    private eex(Context context) {
        this.c = nmj.W(new dic(context, 13));
    }

    public static eex a(Context context) {
        eex eexVar = d;
        if (eexVar == null) {
            synchronized (eex.class) {
                eexVar = d;
                if (eexVar == null) {
                    eexVar = new eex(context.getApplicationContext());
                    d = eexVar;
                }
            }
        }
        return eexVar;
    }

    public static oqx c(Context context) {
        return new dic(context.getApplicationContext(), 14);
    }

    private final void d(eew eewVar) {
        ((eew) this.e.getAndSet(eewVar)).c.cancel(false);
    }

    public final jrd b(Context context) {
        dqj dqjVarE = cdw.e(context);
        String strB = dqjVarE.c() ? dqjVarE.b() : "";
        if (strB.isEmpty()) {
            d(eew.a);
            return eew.a.c;
        }
        eew eewVar = (eew) this.e.get();
        if (strB.equals(eewVar.b)) {
            return eewVar.c;
        }
        jrd jrdVarP = jrd.p(new dlo(this, strB, 10), this.f);
        d(new eew(strB, jrdVarP));
        return jrdVarP;
    }
}
