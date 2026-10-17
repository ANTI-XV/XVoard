package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kcc implements pvb {
    final /* synthetic */ kci a;
    final /* synthetic */ boolean b;
    final /* synthetic */ kck c;

    public kcc(kck kckVar, kci kciVar, boolean z) {
        this.a = kciVar;
        this.b = z;
        this.c = kckVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.c.y == this.a) {
            ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", 848, "InputMethodEntryManager.java")).w("Fail load entries %s", this.a.b);
            this.c.z = false;
            this.c.y = null;
            if (th instanceof CancellationException) {
                return;
            }
            ((pdk) ((pdk) ((pdk) kck.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", (char) 855, "InputMethodEntryManager.java")).t("Failed to load input method entry settings");
        }
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        owk owkVarJ = (owk) obj;
        if (this.c.y != this.a) {
            return;
        }
        ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onSuccess", 824, "InputMethodEntryManager.java")).J("Success load entries: %s, resetImplicitlyEnabledEntries=%b, initialized=%s", this.a.b, Boolean.valueOf(this.c.z), Boolean.valueOf(this.c.p));
        kck kckVar = this.c;
        boolean z = kckVar.z;
        kckVar.z = false;
        this.c.y = null;
        if (this.b) {
            owkVarJ = kck.J(owkVarJ);
        }
        if (!this.c.p) {
            kck kckVar2 = this.c;
            kckVar2.Q(owkVarJ);
            kbj kbjVarD = kckVar2.w ? kckVar2.D() : null;
            kbj kbjVarC = kbjVarD != null ? kck.C(owkVarJ, kbjVarD.i(), kbjVarD.q()) : null;
            if (kbjVarC != null) {
                kckVar2.P(kbjVarC, kbjVarD, kbv.UNSPECIFIED, null);
            } else {
                kcr kcrVarA = kckVar2.m.a();
                if (kcrVarA != null) {
                    kbjVarC = kck.C(owkVarJ, kcrVarA.a, kcrVarA.b);
                }
                if (kbjVarC == null) {
                    kbjVarC = (kbj) owkVarJ.get(0);
                }
                kckVar2.O(kbjVarC);
            }
            this.c.ad(true);
        } else if (this.c.t && z) {
            kck kckVar3 = this.c;
            kckVar3.Q(owkVarJ);
            int size = owkVarJ.size();
            for (int i = 0; i < size; i++) {
                mkd.bU(kckVar3.j, (kbj) owkVarJ.get(i), 1);
            }
            kckVar3.ac((kbj) owkVarJ.get(0));
        } else {
            kck kckVar4 = this.c;
            oxu oxuVar = this.a.b;
            if (!oxuVar.isEmpty()) {
                owk owkVarA = kbi.a();
                owf owfVar = new owf();
                kbj kbjVarD2 = kckVar4.D();
                int size2 = owkVarA.size();
                boolean zAi = false;
                kbj kbjVar = kbjVarD2;
                for (int i2 = 0; i2 < size2; i2++) {
                    kbj kbjVar2 = (kbj) owkVarA.get(i2);
                    kbj kbjVarC2 = kck.C(owkVarJ, kbjVar2.i(), kbjVar2.q());
                    if (kbjVarC2 != null) {
                        owfVar.g(kbjVarC2);
                        if (kbjVar2.equals(kbjVarD2)) {
                            zAi |= kckVar4.ai(kbjVar2, kbjVarC2, true);
                            kbjVar = kbjVarC2;
                        } else if (kckVar4.ai(kbjVar2, kbjVarC2, false)) {
                            zAi = true;
                        }
                    } else if (oxuVar.contains(kcr.a(kbjVar2))) {
                        if (true == kbjVar2.equals(kbjVarD2)) {
                            kbjVar = null;
                        }
                        kckVar4.aa(kbjVar2);
                        zAi = true;
                    } else {
                        owfVar.g(kbjVar2);
                    }
                }
                owk owkVarF = owfVar.f();
                if (owkVarF.isEmpty()) {
                    kckVar4.m.h(pbo.a);
                    kckVar4.ae();
                    kckVar4.ah(kckVar4.G(kckVar4.K()), true);
                } else if (zAi) {
                    kckVar4.Q = new mvt(kckVar4.Q, owkVarF);
                    if (kbjVar == null) {
                        kbjVar = (kbj) owkVarF.get(0);
                    }
                    kckVar4.U(owkVarF);
                    kckVar4.O(kbjVar);
                } else {
                    ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateEnabledInputMethodEntries", 1019, "InputMethodEntryManager.java")).J("Enabled entries are not changed: current=%s, pending=%s, enabled=%s", kba.a(), kckVar4.E, owkVarF);
                }
            }
        }
        this.c.ag();
    }
}
