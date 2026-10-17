package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdh {
    public final jcw a;
    public final int b;
    public final Executor c;
    public final hlh f;
    private final boolean g;
    public final List d = new CopyOnWriteArrayList();
    public jrd e = null;
    private jrd h = null;

    public jdh(jcw jcwVar, int i, boolean z, hlh hlhVar, Executor executor) {
        this.a = jcwVar;
        this.b = i;
        this.g = z;
        this.f = hlhVar;
        this.c = executor;
    }

    public static juo b(juo juoVar, plx plxVar) {
        if (juoVar.p == plx.EMOJI_MIX_STICKER) {
            return juoVar;
        }
        jun junVar = new jun(juoVar);
        junVar.f(plxVar);
        return junVar.a();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence, java.lang.Object] */
    public final jrd a(jcs jcsVar, Runnable runnable) {
        jrd jrdVarC = this.a.c(jcsVar.b);
        opz opzVar = jcsVar.c;
        jrd jrdVarC2 = opzVar.g() ? this.a.c((String) opzVar.c()) : jrd.n(false);
        String str = jcsVar.b;
        opz opzVar2 = jcsVar.c;
        opz opzVar3 = jcsVar.d;
        jrd jrdVarB = (this.g && opzVar2.g() && TextUtils.equals(str, opzVar2.c()) && opzVar3.g() && TextUtils.equals(str, opzVar3.c())) ? this.a.b(str) : jrd.n(false);
        jrd jrdVarB2 = jrd.K(jrdVarC, jrdVarC2.c(false), jrdVarB.c(false)).b(new mwp(this, jrdVarC, runnable, jcsVar, jrdVarC2, jrdVarB, 1), puk.INSTANCE);
        this.h = jrdVarB2;
        return jrdVarB2;
    }

    public final void c() {
        jrd jrdVar = this.h;
        if (jrdVar != null) {
            jrdVar.cancel(false);
            this.h = null;
        }
        jrd jrdVar2 = this.e;
        if (jrdVar2 != null) {
            jrdVar2.cancel(false);
            this.e = null;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((jrd) it.next()).cancel(false);
        }
        this.d.clear();
    }
}
