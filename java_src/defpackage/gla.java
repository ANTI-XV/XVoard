package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gla {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager");
    public static final Pattern b = Pattern.compile("_([0-9]+).json");
    private static gla h;
    public final dsp d;
    public final ExecutorService e;
    public final lhx f;
    public volatile boolean g = false;
    public final String c = "spell_checker";

    public gla(ExecutorService executorService, dsp dspVar, lhx lhxVar) {
        this.e = executorService;
        this.d = dspVar;
        this.f = lhxVar;
    }

    public static synchronized gla a(Context context) {
        if (h == null) {
            h = new gla(jbf.a().c, dso.a(context), lhx.N(context));
        }
        return h;
    }

    public final void b() {
        synchronized (this) {
            if (!this.g) {
                dsp dspVar = this.d;
                dtf dtfVar = new dtf(this.c);
                dtfVar.e = 300;
                dtfVar.f = 300;
                dspVar.m(new dtg(dtfVar));
                this.g = true;
            }
        }
    }
}
