package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kcd implements pvb {
    final /* synthetic */ pvq a;
    final /* synthetic */ kcr b;
    final /* synthetic */ opo c;
    final /* synthetic */ kck d;

    public kcd(kck kckVar, pvq pvqVar, kcr kcrVar, opo opoVar) {
        this.a = pvqVar;
        this.b = kcrVar;
        this.c = opoVar;
        this.d = kckVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        kck kckVar = this.d;
        if (kckVar.I != this.a) {
            return;
        }
        kckVar.I = null;
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        boolean z;
        kbj kbjVarC;
        List<kbj> list = (List) obj;
        kck kckVar = this.d;
        if (kckVar.I != this.a) {
            return;
        }
        kckVar.I = null;
        if (list.isEmpty()) {
            ((pdk) ((pdk) kck.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$5", "onSuccess", 1788, "InputMethodEntryManager.java")).t("Failed to get the entries");
            this.d.j();
            return;
        }
        kck kckVar2 = this.d;
        kckVar2.G = true;
        owk owkVar = kckVar2.H;
        ArrayList arrayList = new ArrayList();
        if (owkVar == null || owkVar.isEmpty()) {
            arrayList.addAll(kbi.a());
            z = false;
        } else {
            arrayList.addAll(nmj.P(kbi.a(), new iva(owkVar, 4)));
            z = true;
        }
        owf owfVar = new owf();
        for (kbj kbjVar : list) {
            if (kck.C(arrayList, kbjVar.i(), kbjVar.q()) == null) {
                arrayList.add(kbjVar);
                owfVar.g(kcr.a(kbjVar));
                z = true;
            }
        }
        kckVar2.H = owfVar.f();
        ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableInputMethodEntriesTemporarily", 1979, "InputMethodEntryManager.java")).w("temporarilyEnabledEntryTuples %s", kckVar2.H);
        if (z) {
            owk owkVarO = owk.o(arrayList);
            kckVar2.Q = new mvt(kckVar2.Q, owkVarO);
            kckVar2.U(owkVarO);
        }
        kcr kcrVar = this.b;
        owk owkVarA = kbi.a();
        if (kcrVar != null) {
            kbjVarC = kck.C(owkVarA, kcrVar.a, kcrVar.b);
            if (kbjVarC == null) {
                kbjVarC = mkd.ca(owkVarA, this.b.a);
            }
        } else {
            kbjVarC = null;
        }
        if (kbjVarC == null) {
            kbj kbjVar2 = (kbj) list.get(0);
            kbjVarC = kck.C(owkVarA, kbjVar2.i(), kbjVar2.q());
        }
        if (kbjVarC != null) {
            kck kckVar3 = this.d;
            if (!kckVar3.p) {
                throw new IllegalStateException("updateTemporaryCurrentInputMethodEntry is called before initialized");
            }
            if (!kckVar3.u(kbjVarC)) {
                ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateTemporaryCurrentInputMethodEntry", 2001, "InputMethodEntryManager.java")).w("Entry %s must be enabled before it can be activated", kbjVarC);
            } else if (!kbjVarC.equals(kckVar3.D())) {
                kckVar3.O(kbjVarC);
            }
        }
        opo opoVar = this.c;
        if (opoVar != null) {
            opoVar.a(this.d.D());
        }
    }
}
