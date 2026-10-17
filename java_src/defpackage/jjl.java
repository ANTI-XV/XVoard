package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjl implements jjh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences");
    private static volatile jjl f;
    public final jiw b;
    public final Map c = new ConcurrentHashMap();
    public final jji d;
    public pvq e;
    private final Executor g;
    private pvq h;

    private jjl(Context context, Executor executor) {
        this.b = jiw.c(context, executor);
        this.g = executor != null ? executor : jbf.a().c;
        this.d = new jip(context, executor);
    }

    public static jjl b(Context context, Executor executor) {
        jjl jjlVar = f;
        if (jjlVar == null) {
            synchronized (jjl.class) {
                jjlVar = f;
                if (jjlVar == null) {
                    jjlVar = new jjl(context, executor);
                    jjlVar.c();
                    f = jjlVar;
                }
            }
        }
        return jjlVar;
    }

    private final void c() {
        pvq pvqVar = this.e;
        if (pvqVar != null && !pvqVar.isDone()) {
            this.e.cancel(true);
        }
        jji jjiVar = this.d;
        pvq pvqVarT = npd.t(new fpg(jjiVar, 15), ((jip) jjiVar).c);
        this.e = pvqVarT;
        this.h = npd.L(pvqVarT, this.b.k).a(new fpg(this, 19), this.g);
    }

    public final jiz a() {
        rru rruVarBF = jiz.b.bF();
        rruVarBF.E(this.c);
        return (jiz) rruVarBF.q();
    }

    @Override // defpackage.jjh
    public final pvq f() {
        return this.h;
    }

    @Override // defpackage.jjh
    public final String g(String str) {
        return (String) this.c.get(this.b.g(str));
    }

    @Override // defpackage.jjh
    public final void i() {
        c();
    }

    @Override // defpackage.jjh
    public final boolean j(String str) {
        jiw jiwVar = this.b;
        Map map = this.c;
        String strG = jiwVar.g(str);
        if (str.equals((String) map.get(strG))) {
            return false;
        }
        this.c.put(strG, str);
        ((jip) this.d).b(a());
        return true;
    }

    @Override // defpackage.jjh
    public final int k() {
        return 1;
    }
}
