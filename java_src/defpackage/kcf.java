package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kcf implements pvb {
    final /* synthetic */ kci a;
    final /* synthetic */ boolean b;
    final /* synthetic */ kck c;

    public kcf(kck kckVar, kci kciVar, boolean z) {
        this.a = kciVar;
        this.b = z;
        this.c = kckVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        kck kckVar = this.c;
        if (kckVar.y == this.a) {
            kckVar.y = null;
        }
        ((pdk) ((pdk) ((pdk) kck.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7", "onFailure", (char) 3415, "InputMethodEntryManager.java")).t("Failed to reload entry settings after restore");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        owk owkVarJ = (owk) obj;
        kck kckVar = this.c;
        if (kckVar.y != this.a) {
            return;
        }
        kckVar.y = null;
        if (!kckVar.p) {
            this.c.ad(true);
        }
        if (this.b) {
            owkVarJ = kck.J(owkVarJ);
        }
        kck kckVar2 = this.c;
        kckVar2.Q(owkVarJ);
        kcr kcrVarA = kckVar2.m.a();
        kbj kbjVarC = kcrVarA != null ? kck.C(owkVarJ, kcrVarA.a, kcrVarA.b) : null;
        if (kbjVarC == null) {
            kbjVarC = (kbj) owkVarJ.get(0);
        }
        kckVar2.O(kbjVarC);
        this.c.ag();
    }
}
