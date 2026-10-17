package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mdl {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper");
    public rtl b;
    public final ojh c;
    private final ExecutorService d;

    public mdl(ExecutorService executorService, rtl rtlVar, ojh ojhVar) {
        this.d = executorService;
        this.c = ojhVar;
        this.b = rtlVar;
        npd.A(pvj.q(ojhVar.h()), new maa(this, 2), executorService);
    }

    public final rtl a() {
        rtl rtlVar;
        synchronized (this) {
            rtlVar = this.b;
        }
        return rtlVar;
    }

    public final synchronized void b(opo opoVar, pvb pvbVar) {
        pvq pvqVarG = ptn.g(ptn.h(pvj.q(((oaj) this.c.a).b(opoVar, this.d)), new jrq(this, 9), puk.INSTANCE), new lsg(this, 10), puk.INSTANCE);
        npd.A(pvqVarG, new lyf(16), puk.INSTANCE);
        npd.A(pvqVarG, pvbVar, puk.INSTANCE);
    }

    public final synchronized void c(opo opoVar, pvb pvbVar) {
        b(new hts(this, opoVar, 18), new maa(pvbVar, 3));
    }
}
