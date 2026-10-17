package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Printer;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kze implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/module/ModuleManager");
    private static volatile kze j;
    public final Application b;
    public final kvo c;
    public final Map d;
    public final pvt e;
    public final pvt f;
    public lbx g;
    public final ConcurrentHashMap h;
    public final HashMap i;
    private int k;

    public kze(Context context) {
        pdn pdnVar = kwo.a;
        this.c = kwk.a;
        this.d = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new HashMap();
        this.b = (Application) context.getApplicationContext();
        this.e = jbf.a().a;
        this.f = jbf.a().b(19);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "<init>", 169, "ModuleManager.java")).w("ModuleManager is created on process %s", mgq.a(context));
    }

    public static kze c(Context context) {
        kze kzeVar = j;
        if (kzeVar == null) {
            synchronized (kze.class) {
                kzeVar = j;
                if (kzeVar == null) {
                    kzeVar = new kze(context);
                    if (!mfq.a()) {
                        kzeVar.k();
                    }
                    jhh.b.a(kzeVar);
                    j = kzeVar;
                }
            }
        }
        return kzeVar;
    }

    private final synchronized void k() {
        lbx lbxVarA = lbz.a(new kyu(this, 2), lhx.b);
        this.g = lbxVarA;
        lbxVarA.e(puk.INSTANCE);
    }

    public final kyd a(Class cls) {
        kyw kywVarE = kyc.a().e(cls);
        if (kywVarE != null) {
            return (kyd) cls.cast(kywVarE.a());
        }
        cls.getSimpleName();
        return null;
    }

    public final kyd b(Class cls) {
        kyw kywVarE = kyc.a().e(cls);
        if (kywVarE != null) {
            return (kyd) cls.cast(kywVarE.b(this.b));
        }
        ((pdk) ((pdk) kyc.a.d()).j("com/google/android/libraries/inputmethod/module/AvailableModulesNotification", "loadModule", 117, "AvailableModulesNotification.java")).w("Module %s is not available", cls.getSimpleName());
        return null;
    }

    public final void d(oxu oxuVar, boolean z) {
        e();
        pdb pdbVarListIterator = oxuVar.listIterator();
        while (pdbVarListIterator.hasNext()) {
            kzd kzdVar = (kzd) pdbVarListIterator.next();
            kzdVar.o = z;
            kyw kywVar = kzdVar.a;
            kzdVar.b();
        }
        g();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e() {
        this.k++;
    }

    public final void f(Class cls) {
        kyw kywVarE = kyc.a().e(cls);
        if (kywVarE != null) {
            kywVarE.d();
        }
    }

    public final void g() {
        int i = this.k - 1;
        this.k = i;
        if (i != 0 || this.i.isEmpty()) {
            return;
        }
        HashMap map = this.i;
        owr owrVarJ = owr.j(map);
        map.clear();
        e();
        oxu<kyw> oxuVarKeySet = owrVarJ.keySet();
        HashMap map2 = new HashMap(kyc.a().b);
        for (kyw kywVar : oxuVarKeySet) {
            if (kywVar.c) {
                map2.put(kywVar.a.a, kywVar);
            } else {
                map2.remove(kywVar.a.a);
            }
        }
        lcg.b().k(new kyc(owr.j(map2)));
        pdb pdbVarListIterator = owrVarJ.values().listIterator();
        while (pdbVarListIterator.hasNext()) {
            ((kzd) pdbVarListIterator.next()).a();
        }
        g();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ModuleManager";
    }

    public final boolean h() {
        return this.k > 0;
    }

    public final boolean i(Class cls) {
        kzd kzdVar = (kzd) this.d.get(cls);
        return kzdVar != null && kzdVar.p && kzdVar.r && kzdVar.s && kzdVar.u;
    }

    public final void j(long j2) throws InterruptedException {
        if (a.d()) {
            return;
        }
        kvr kvrVarH = this.c.h(kzf.WAIT_BEFORE_INIT_MODULES);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        jbv jbvVar = jbv.b;
        Objects.requireNonNull(countDownLatch);
        jbvVar.execute(new kyu(countDownLatch, 0));
        countDownLatch.await(j2, TimeUnit.SECONDS);
        kvrVarH.a();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("Instantiated modules:");
        jhl jhlVar = new jhl(printer);
        ArrayList arrayList = new ArrayList();
        for (kzd kzdVar : this.d.values()) {
            kyd kydVarA = a(kzdVar.a.a.a);
            if (kydVarA == null) {
                arrayList.add(kzdVar);
            } else {
                jhi.b(jhjVar, printer, jhlVar, kydVarA);
            }
        }
        printer.println("Uninstantiated modules:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jhlVar.println(((kzd) arrayList.get(i)).toString());
        }
    }
}
