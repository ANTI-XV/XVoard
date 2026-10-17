package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kax implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache");
    static final jpg b = jpk.g("additional_ime_def_cache_size", 0);
    static final kaw c;
    jpg d;
    public final Context e;
    public volatile owk g;
    public ivg j;
    public volatile kbf k;
    private final kvo l;
    public final AtomicReference f = new AtomicReference();
    public final WeakHashMap h = new WeakHashMap();
    public final akb i = new akb();

    static {
        kaw kawVar = new kaw();
        c = kawVar;
        lbz.e("AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded", kawVar);
    }

    public kax(Context context, kvo kvoVar) {
        this.e = context;
        this.l = kvoVar;
    }

    public static String d(kbj kbjVar) {
        return kbjVar.i().n;
    }

    private final void i() {
        owk owkVarO;
        synchronized (this) {
            owkVarO = owk.o(this.i.values());
            this.i.clear();
        }
        owkVarO.size();
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            pvq pvqVar = (pvq) owkVarO.get(i);
            if (pvqVar != null) {
                pvqVar.cancel(false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final owk a(kbj kbjVar) {
        ivg ivgVar;
        boolean z;
        owk owkVar;
        boolean zIsEmpty;
        kcm kcmVar;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            ivgVar = this.j;
        }
        if (ivgVar != 0) {
            ?? r4 = kbjVar.b().c;
            owkVar = (owk) ivgVar.b(r4, d(kbjVar), (String) ivgVar.b.a(r4));
            if (owkVar == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "getAdditionalImeDefsInternal", 362, "AdditionalImeDefCache.java")).w("Failed to get additional ImeDefs for %s", kbjVar);
                z = true;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            zIsEmpty = owkVar.isEmpty();
            kvo kvoVar = this.l;
            if (zIsEmpty) {
                kcmVar = kcm.ADDITIONAL_IME_DEF_GET_FAILURE;
            } else {
                kcmVar = kcm.ADDITIONAL_IME_DEF_GET_SUCCESS;
            }
            kvoVar.l(kcmVar, jElapsedRealtime2);
            return owkVar;
        }
        z = false;
        synchronized (this) {
            owk owkVar2 = (owk) this.h.get(kbjVar);
            if (z && owkVar2 != null) {
                pdn pdnVar = kwo.a;
                kwk.a.d(kcl.FAILED_TO_GET_ADDITIONAL_IME_DEFS, new Object[0]);
            }
            if (owkVar2 == null) {
                int i = owk.d;
                owkVar2 = pbo.a;
            }
            owkVar = owkVar2;
        }
        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        zIsEmpty = owkVar.isEmpty();
        kvo kvoVar2 = this.l;
        if (zIsEmpty) {
            kcmVar = kcm.ADDITIONAL_IME_DEF_GET_SUCCESS;
        } else {
            kcmVar = kcm.ADDITIONAL_IME_DEF_GET_FAILURE;
        }
        kvoVar2.l(kcmVar, jElapsedRealtime3);
        return owkVar;
    }

    public final pvq b(final kbj kbjVar, final boolean z, pvt pvtVar) {
        if (this.k == null) {
            int i = owk.d;
            return npd.p(pbo.a);
        }
        final kbf kbfVar = this.k;
        pvq pvqVarSubmit = pvtVar.submit(new Callable() { // from class: kbd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ArrayList arrayList = new ArrayList();
                kbj kbjVar2 = kbjVar;
                kbf.a(kbjVar2.i());
                kbf kbfVar2 = kbfVar;
                String strQ = kbjVar2.q();
                ksw kswVarG = kbjVar2.g();
                fms fmsVarB = kbjVar2.b();
                if (!kbjVar2.F() && kswVarG != null) {
                    ksw kswVarC = ksw.c(kbfVar2.a, R.xml.xml_0x7f170251, strQ, fmsVarB);
                    ktv ktvVar = new ktv(kswVarG.g);
                    for (ktz ktzVar : kbfVar2.b) {
                        int[] iArrC = kswVarC.g.c(ktzVar);
                        nea neaVar = (nea) ktvVar.e.get(ktzVar);
                        if (neaVar == null) {
                            tsb tsbVar = new tsb(0L, iut.b);
                            ((iuv) tsbVar.b).d();
                            tsbVar.c(iArrC);
                            ktvVar.e(ktzVar, new nea(tsbVar));
                        } else {
                            tsb tsbVar2 = new tsb(neaVar.a, (int[]) neaVar.b);
                            tsbVar2.c(iArrC);
                            ktvVar.e(ktzVar, new nea(tsbVar2));
                        }
                    }
                    ktvVar.k.b(kswVarC.g.n.b);
                    ksu ksuVar = new ksu();
                    ksuVar.b = kswVarC.b;
                    ksuVar.c = kswVarC.c;
                    ksuVar.k(kswVarC.d);
                    ksuVar.e = kswVarC.f;
                    ksuVar.f = kswVarC.h;
                    ksuVar.g = kswVarC.i;
                    ksuVar.h = kswVarC.j;
                    ksuVar.i = kswVarC.k;
                    ksuVar.j = kswVarC.l;
                    ksuVar.k = kswVarC.m;
                    ksuVar.l = kswVarC.n;
                    ksuVar.m = kswVarC.o;
                    ksuVar.n = kswVarC.p;
                    kso ksoVar = kswVarC.q;
                    if (ksoVar == null) {
                        ksuVar.y.b();
                    } else {
                        ksn ksnVar = ksuVar.y;
                        SparseArray sparseArray = ksoVar.c;
                        if (sparseArray == null) {
                            ksnVar.a = null;
                        } else {
                            ksnVar.a = sparseArray.clone();
                        }
                    }
                    kuo kuoVar = kswVarC.r;
                    kun kunVar = ksuVar.z;
                    kunVar.a.clear();
                    Collections.addAll(kunVar.a, kuoVar.b);
                    ksuVar.o = kswVarC.s;
                    ksuVar.j(kswVarC.g);
                    owr owrVar = kswVarC.x;
                    ksuVar.t.clear();
                    ksuVar.e(owrVar);
                    ksuVar.u = kswVarC.z;
                    ksuVar.v = kswVarC.A;
                    mgf mgfVar = kswVarC.B;
                    ksuVar.w = mgfVar != null ? mgfVar.n : null;
                    ksuVar.x = kswVarC.C;
                    ksuVar.h = kswVarG.j;
                    ksuVar.j(new ktw(ktvVar));
                    ksuVar.e(kswVarG.x);
                    arrayList.add(ksuVar.b());
                }
                kbf.a(kbjVar2.i());
                if (kswVarG == null || ((kbfVar2.c && !kbjVar2.v()) || kbjVar2.F())) {
                    arrayList.add(ksw.c(kbfVar2.a, R.xml.xml_0x7f17042f, strQ, fmsVarB));
                }
                if (!z) {
                    kbf.a(kbjVar2.i());
                    arrayList.add(ksw.c(kbfVar2.a, R.xml.xml_0x7f17021d, strQ, fmsVarB));
                    return owk.o(arrayList);
                }
                if (kbfVar2.c && !kbjVar2.v()) {
                    kbf.a(kbjVar2.i());
                    arrayList.add(ksw.c(kbfVar2.a, R.xml.xml_0x7f17056b, strQ, fmsVarB));
                }
                return owk.o(arrayList);
            }
        });
        ksw kswVarG = kbjVar.g();
        ksw kswVar = kswVarG != null ? kswVarG.y : null;
        return ptn.g(ptn.g(npd.m(pvqVarSubmit, ptn.g(kswVar == null ? ptn.g(kck.E(kbfVar.a).d(kbjVar.i()), new kbe(1), puk.INSTANCE) : npd.p(kswVar), new kbe(0), puk.INSTANCE)), new kbe(2), puk.INSTANCE), new hts(this, kbjVar, 9), puk.INSTANCE);
    }

    public final synchronized pvq c(kbj kbjVar, boolean z, pvt pvtVar) {
        owk owkVar = (owk) this.h.get(kbjVar);
        if (owkVar != null) {
            return npd.p(owkVar);
        }
        pvq pvqVar = (pvq) this.i.get(kbjVar);
        if (pvqVar != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntryWithoutCache", 244, "AdditionalImeDefCache.java")).t("The additional ime defs task is loading");
            return pvqVar;
        }
        pvq pvqVarB = b(kbjVar, z, pvtVar);
        npd.A(pvqVarB, new kav(this, kbjVar, pvqVarB), jbv.a);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntryWithoutCache", 251, "AdditionalImeDefCache.java")).w("Start loading additional ime defs for entry: %s", kbjVar);
        return pvqVarB;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    final synchronized void e(Collection collection, String str) {
        HashSet hashSet = new HashSet();
        if (collection == null) {
            i();
        } else {
            for (Map.Entry entry : this.i.entrySet()) {
                kbj kbjVar = (kbj) entry.getKey();
                if (collection.contains(kbjVar.i())) {
                    ((pvq) entry.getValue()).cancel(false);
                    hashSet.add(kbjVar);
                }
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 412, "AdditionalImeDefCache.java")).w("clearAdditionalImeDefsForCondition() clear tasks: %s", hashSet);
            this.i.keySet().removeAll(hashSet);
        }
        hashSet.clear();
        for (Map.Entry entry2 : this.h.entrySet()) {
            kbj kbjVar2 = (kbj) entry2.getKey();
            if (collection == null || collection.contains(kbjVar2.i())) {
                ksw kswVarG = kbjVar2.g();
                owk owkVar = (owk) entry2.getValue();
                if (kswVarG == null || !kswVarG.x.containsKey(str)) {
                    int size = owkVar.size();
                    int i = 0;
                    while (i < size) {
                        boolean zContainsKey = ((ksw) owkVar.get(i)).x.containsKey(str);
                        i++;
                        if (zContainsKey) {
                        }
                    }
                }
                hashSet.add(kbjVar2);
                break;
            }
        }
        this.h.keySet().removeAll(hashSet);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 427, "AdditionalImeDefCache.java")).w("clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s", hashSet);
    }

    public final void f(owk owkVar) {
        this.g = owkVar;
        lbz.g(c);
    }

    public final synchronized void g() {
        ivg ivgVar = this.j;
        if (ivgVar != null) {
            ivgVar.f();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "onUserUnlocked", 467, "AdditionalImeDefCache.java")).t("Clear cache for user unlock");
        }
        i();
        this.h.clear();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    final synchronized void h(owk owkVar) {
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            kbj kbjVar = (kbj) owkVar.get(i);
            owk owkVar2 = (owk) this.h.remove(kbjVar);
            if (owkVar2 != null) {
                this.h.put(kbjVar, owkVar2);
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        if (!this.h.isEmpty()) {
            printer.println("Additional ImeDefs:".concat(String.valueOf(String.valueOf(this.h.keySet()))));
        }
        akb akbVar = this.i;
        if (!akbVar.isEmpty()) {
            printer.println("Additional ImeDefs loading task:".concat(akbVar.keySet().toString()));
        }
        ivg ivgVar = this.j;
        if (ivgVar != null) {
            printer.println("AliasKeyMemoryFileCache for additional ImeDefs:");
            ivgVar.dump(printer, z);
        }
    }
}
