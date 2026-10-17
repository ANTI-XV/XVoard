package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kce implements pvb {
    final /* synthetic */ owk a;
    final /* synthetic */ boolean b;
    final /* synthetic */ kbj c;
    final /* synthetic */ kbv d;
    final /* synthetic */ long e;
    final /* synthetic */ Runnable f;
    final /* synthetic */ kck g;

    public kce(kck kckVar, owk owkVar, boolean z, kbj kbjVar, kbv kbvVar, long j, Runnable runnable) {
        this.a = owkVar;
        this.b = z;
        this.c = kbjVar;
        this.d = kbvVar;
        this.e = j;
        this.f = runnable;
        this.g = kckVar;
    }

    private final void c() {
        Runnable runnable = this.f;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (th instanceof CancellationException) {
            ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 2965, "InputMethodEntryManager.java")).G("Task for loading additional ImeDefs for %s has been cancelled, pending=%s", this.c, this.g.E);
            this.g.X(kcm.INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL, this.e);
        } else {
            ((pdk) ((pdk) ((pdk) kck.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 2972, "InputMethodEntryManager.java")).G("Failed to load additional ImeDefs for %s, pending=%s", this.c, this.g.E);
            this.g.X(kcm.INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE, this.e);
        }
        if (this.c.equals(this.g.E)) {
            kck kckVar = this.g;
            kckVar.E = null;
            kckVar.F = null;
        }
        c();
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        owk owkVar = (owk) obj;
        boolean zA = nok.A(owkVar, this.a);
        ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onSuccess", 2951, "InputMethodEntryManager.java")).J("Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s", Boolean.valueOf(this.b), Boolean.valueOf(!zA), owkVar);
        boolean z = true;
        if (!this.b && zA) {
            z = false;
        }
        kbj kbjVar = this.c;
        kck kckVar = this.g;
        if (kbjVar.equals(kckVar.E)) {
            kckVar.E = null;
            kckVar.F = null;
            ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "onSuccessLoadingAdditionalImeDefs", 3015, "InputMethodEntryManager.java")).w("Additional ImeDefs have been loaded, maybe notify entry change: %s", Boolean.valueOf(z));
            ksw kswVarG = kbjVar.g();
            if (kswVarG == null || !kswVarG.A) {
                lbz.h(kcs.a);
            } else {
                lbz.g(kcs.a);
            }
            kba.f(kbjVar, this.d, z);
        }
        this.g.X(kcm.INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS, this.e);
        c();
    }
}
