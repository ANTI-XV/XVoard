package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flu {
    public static final gei c = new gei();
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLMFacilitator");
    public final kre a;
    public final kqx b;
    private final jqy e;
    private final taf f;
    private tfe g;

    public flu(Context context, taf tafVar, jqy jqyVar) {
        tce.e(context, "applicationContext");
        tce.e(tafVar, "dispatcher");
        kre kreVarA = kre.a(context);
        kqx kqxVarA = kqx.a(context);
        taf tafVarPlus = tafVar.plus(new tfd("MozcSpellCheckerLMFacilitator"));
        tce.e(tafVarPlus, "coroutineContext");
        this.e = jqyVar;
        this.a = kreVarA;
        this.b = kqxVarA;
        this.f = tafVarPlus;
    }

    public final synchronized void a() {
        if (this.g != null) {
            throw new IllegalStateException();
        }
        tfe tfeVarF = tfi.f(this.f.plus(new tgl()));
        this.g = tfeVarF;
        tco.d(tfeVarF, null, null, new flr(this, tfeVarF, (taa) null, 2), 3);
    }

    public final synchronized void b() {
        if (this.g == null) {
            throw new IllegalStateException();
        }
        this.a.c("__MOZCPACK_mozcspellchecker_ja_JP");
        tfe tfeVar = this.g;
        if (tfeVar != null) {
            tfi.i(tfeVar);
        }
        this.g = null;
    }

    public final synchronized void c(File file) {
        if (this.g == null) {
            return;
        }
        ((pdk) d.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLMFacilitator", "notifyLMFile", 120, "SpellCheckerLMFacilitator.kt")).w("Notifying %s", file);
        this.e.a(file);
    }
}
