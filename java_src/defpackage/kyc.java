package defpackage;

import android.util.Printer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyc implements lcb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/module/AvailableModulesNotification");
    public final Map b;

    public kyc(Map map) {
        this.b = map;
    }

    public static kyc a() {
        kyc kycVar = (kyc) lcg.b().a(kyc.class);
        return kycVar != null ? kycVar : new kyc(pbt.b);
    }

    static void g(kyw kywVar) {
        Class cls = kywVar.a.a;
        kyc kycVarA = a();
        if (!kywVar.c) {
            if (kycVarA.b.containsKey(cls)) {
                HashMap map = new HashMap(kycVarA.b);
                map.remove(cls);
                lcg.b().k(new kyc(owr.j(map)));
                return;
            }
            return;
        }
        Map map2 = kycVarA.b;
        lcg lcgVarB = lcg.b();
        int size = map2.size() + 1;
        Map map3 = kycVarA.b;
        own ownVarH = owr.h(size);
        ownVarH.j(map3);
        ownVarH.a(cls, kywVar);
        lcgVarB.k(new kyc(ownVarH.k()));
    }

    public final kyr b(Class cls) {
        kyw kywVarE = e(cls);
        if (kywVarE != null) {
            return kywVarE.a;
        }
        return null;
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    public final kyr d(String str) {
        for (Map.Entry entry : this.b.entrySet()) {
            kyw kywVar = (kyw) entry.getValue();
            if (kywVar.c && ((Class) entry.getKey()).getName().equals(str)) {
                return kywVar.a;
            }
        }
        return null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    final kyw e(Class cls) {
        kyw kywVar = (kyw) this.b.get(cls);
        if (kywVar == null || !kywVar.c) {
            return null;
        }
        return kywVar;
    }

    public final oxu f(Class... clsArr) {
        oxs oxsVar = new oxs();
        for (Map.Entry entry : this.b.entrySet()) {
            kyw kywVar = (kyw) entry.getValue();
            if (kywVar.c) {
                if (clsArr[0].isAssignableFrom(kywVar.a.b)) {
                    oxsVar.c((Class) entry.getKey());
                }
            }
        }
        return oxsVar.f();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "AvailableModulesNotification";
    }

    public final boolean h(Class cls) {
        return e(cls) != null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        for (kyw kywVar : a().b.values()) {
            kyd kydVarA = kywVar.a();
            if (kydVarA != null) {
                jhi.a(printer, "interface: %s, tag: %s", kywVar.a.a.getSimpleName(), kydVarA.getDumpableTag());
            } else {
                jhi.a(printer, "interface: %s, not instantiated", kywVar.a.a.getSimpleName());
            }
        }
    }
}
