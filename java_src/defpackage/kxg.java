package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxg implements kxe {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager");
    public final HashMap b;
    public final HashSet c;
    public final Context d;
    public kvm e;
    public kyb f;
    public kyc g;
    public final kwo h;
    private kqz i;

    public kxg(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.b = new HashMap();
        this.c = new HashSet();
        this.d = context;
        this.h = kwoVar;
    }

    public static kvt c(Context context, Class cls) {
        lxu lxuVar = new lxu(mkd.E("MPPM.loadProvider", cls));
        try {
            kyd kydVarB = kze.c(context).b(cls);
            kvt kvtVar = kydVarB instanceof kvt ? (kvt) kydVarB : null;
            lxuVar.close();
            return kvtVar;
        } catch (Throwable th) {
            try {
                lxuVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(kyc kycVar) {
        kvt kvtVarC;
        Collection collectionC;
        oxu oxuVarF = kycVar.f(kvt.class);
        ArrayList arrayList = new ArrayList();
        pdb pdbVarListIterator = oxuVarF.listIterator();
        while (pdbVarListIterator.hasNext()) {
            Class cls = (Class) pdbVarListIterator.next();
            if (!this.b.containsKey(cls) && (kvtVarC = c(this.d, cls)) != null) {
                try {
                    collectionC = kvtVarC.c(this.d, this.e);
                } catch (Error | RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager", "addProcessorsFromAvailableModules", (char) 219, "MetricsProcessorProviderManager.java")).t("Failed to get processors.");
                    collectionC = null;
                }
                if (collectionC != null && !collectionC.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(collectionC.size());
                    arrayList.addAll(collectionC);
                    Iterator it = collectionC.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((kvn) it.next()).getClass());
                    }
                    this.b.put(cls, arrayList2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.h.u(arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            if (!oxuVarF.contains(entry.getKey())) {
                arrayList3.addAll((Collection) entry.getValue());
                arrayList4.add((Class) entry.getKey());
            }
        }
        if (arrayList4.isEmpty()) {
            return;
        }
        this.e.a();
        this.h.w(arrayList3);
        this.b.keySet().removeAll(arrayList4);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        if (this.i == null) {
            kqz kqzVar = new kqz(this, 2);
            this.i = kqzVar;
            lcg.b().g(kqzVar, kwd.class, jbv.b);
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll((Collection) it.next());
        }
        this.h.w(arrayList);
        this.b.clear();
        kqz kqzVar = this.i;
        if (kqzVar != null) {
            lcg.b().h(kqzVar, kwd.class);
            this.i = null;
        }
        kyb kybVar = this.f;
        if (kybVar != null) {
            kybVar.e();
            this.f = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "MetricsProcessorProviderManager";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Attached IProcessorProviders:");
        for (Map.Entry entry : this.b.entrySet()) {
            printer.println(String.format("provider: %s, processors: %s", entry.getKey(), entry.getValue()));
        }
    }
}
