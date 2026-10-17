package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kre {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager");
    private static volatile kre c;
    public final kqx b;
    private final HashMap d = new HashMap();
    private final HashSet e = new HashSet();

    public kre(kqx kqxVar) {
        this.b = kqxVar;
    }

    public static kre a(Context context) {
        kre kreVar = c;
        if (kreVar == null) {
            synchronized (kre.class) {
                kreVar = c;
                if (kreVar == null) {
                    kreVar = new kre(kqx.a(context));
                    c = kreVar;
                }
            }
        }
        return kreVar;
    }

    private final synchronized void f(krc krcVar) {
        this.d.put(krcVar.a, krcVar);
        this.e.add(krcVar.g.k());
        krcVar.f = new krb(this, krcVar, 0);
        krcVar.g.g(krcVar.f, puk.INSTANCE);
        if (mfq.a()) {
            b(krcVar);
        }
    }

    public final synchronized void b(krc krcVar) {
        pvq pvqVar = krcVar.e;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        npd.A(npd.p(true), new gpn(this, krcVar, 14), puk.INSTANCE);
    }

    public final synchronized void c(String str) {
        pvq pvqVar;
        krc krcVar = (krc) this.d.remove(str);
        this.b.k(str);
        if (krcVar == null || (pvqVar = krcVar.e) == null) {
            return;
        }
        pvqVar.cancel(false);
        krcVar.d.a(null);
    }

    public final synchronized void d(krc krcVar) {
        krcVar.e = ptn.h(pvj.q(this.b.e(krcVar.a)), new gne(this, krcVar, 13, null), puk.INSTANCE);
        npd.A(krcVar.e, new gxx(krcVar, 13), puk.INSTANCE);
    }

    public final synchronized void e(jpw jpwVar, opo opoVar, String str, kqy kqyVar, kqy kqyVar2, jqy jqyVar) {
        f(new krc(str, jpwVar, kqyVar, kqyVar2, jqyVar, opoVar));
    }
}
