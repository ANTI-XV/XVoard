package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkh implements lhv {
    private static volatile gkh g;
    public final pvu b;
    public volatile gkx c;
    public final Semaphore d;
    public ScheduledFuture e;
    private final kvo h;
    private volatile gki i;
    private volatile boolean j;
    private volatile boolean k;
    private krr l;
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager");
    public static final Duration a = Duration.ofSeconds(600);

    public gkh() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        pvu pvuVar = jbf.a().b;
        this.d = new Semaphore(1, true);
        this.h = kwoVar;
        this.b = pvuVar;
    }

    public static synchronized gkh b(Context context) {
        gkh gkhVar;
        gkhVar = g;
        if (gkhVar == null) {
            synchronized (gkh.class) {
                gkh gkhVar2 = g;
                if (gkhVar2 == null) {
                    gkhVar2 = new gkh();
                    gkhVar2.c = gkx.b(context);
                    gkx gkxVar = gkhVar2.c;
                    if (!gkxVar.c) {
                        synchronized (gkxVar.d) {
                            if (!gkxVar.c) {
                                gkxVar.f.b();
                                gla glaVar = gkxVar.f;
                                int i = 20;
                                gkxVar.m = psu.g(ptn.g(pvj.q(glaVar.d.e(glaVar.c)), new gdt(gkxVar, 10), gkxVar.g), Throwable.class, new geb(i), puk.INSTANCE);
                                jpk.o(gkxVar, gka.g, lxr.a);
                                gkxVar.l = lbz.c(new qb(19), new qb(i), fsm.a);
                                gkxVar.l.e(gkxVar.g);
                                gkxVar.e.d(gkxVar.g);
                                gkxVar.c = true;
                            }
                        }
                    }
                    lhx lhxVarN = lhx.N(context);
                    lhxVarN.ac(gkhVar2, R.string.string_0x7f140762);
                    gkhVar2.k = lhxVarN.ap(R.string.string_0x7f140762);
                    g = gkhVar2;
                }
                gkhVar = gkhVar2;
            }
        }
        return gkhVar;
    }

    private final void f() {
        if (this.i != null) {
            this.i.close();
            this.i = null;
        }
    }

    public final gki c(mgf mgfVar) {
        gkv gkvVarF;
        String strC;
        lxu lxuVar = new lxu("SpellChecker.acquireGrammarChecker");
        try {
            gkg gkgVar = null;
            if (e()) {
                try {
                    if (this.d.tryAcquire(500L, TimeUnit.MILLISECONDS)) {
                        if (this.c == null) {
                            ((pdk) ((pdk) ((pdk) f.d()).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 213, "GrammarCheckerManager.java")).t("Not initialized yet.");
                            this.d.release();
                        } else if (this.j || this.i == null || !this.i.a(mgfVar)) {
                            if (!this.k || (gkvVarF = this.c.f(mgfVar, gkt.POST_CORRECT_V2_MODEL)) == null) {
                                gkvVarF = this.c.f(mgfVar, gkt.GRAMMAR_CHECKER_MODEL);
                            }
                            if (gkvVarF == null || (strC = gkvVarF.c()) == null) {
                                this.d.release();
                            } else {
                                try {
                                    f();
                                    if (this.l == null) {
                                        this.l = mkd.bg(new fyy(this, 13), this.b);
                                    }
                                    this.i = new gkj(this.h, gkvVarF.a, strC);
                                    this.j = false;
                                    gkgVar = new gkg(this, this.i);
                                } catch (RuntimeException e) {
                                    ((pdk) ((pdk) ((pdk) ((pdk) f.d()).i(e)).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 231, "GrammarCheckerManager.java")).t("Failed to create grammar checker.");
                                    this.d.release();
                                }
                            }
                        } else {
                            gkgVar = new gkg(this, this.i);
                        }
                    }
                } catch (InterruptedException e2) {
                    ((pdk) ((pdk) ((pdk) ((pdk) f.d()).i(e2)).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 208, "GrammarCheckerManager.java")).t("Grammar checker is not available.");
                }
            }
            lxuVar.close();
            return gkgVar;
        } catch (Throwable th) {
            try {
                lxuVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d() {
        if (this.d.tryAcquire()) {
            f();
            krr krrVar = this.l;
            if (krrVar != null) {
                krrVar.d();
                this.l = null;
            }
            this.d.release();
        }
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        this.j = true;
        this.k = lhxVar.ap(R.string.string_0x7f140762);
    }

    public final boolean e() {
        return this.c != null;
    }
}
