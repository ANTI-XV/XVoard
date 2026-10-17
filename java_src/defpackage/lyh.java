package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyh implements lya {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager");
    private static volatile lyh e = null;
    public final Executor b;
    public pvq c;
    public final ConcurrentHashMap d;
    private final Application f;
    private int g;

    private lyh(Context context) {
        pvu pvuVarK = jbf.a().k("Materializer", 10);
        this.g = 0;
        this.d = new ConcurrentHashMap();
        this.f = (Application) context.getApplicationContext();
        this.b = pvuVarK;
    }

    public static lya e(Context context) {
        lyh lyhVar = e;
        if (lyhVar == null) {
            synchronized (lyh.class) {
                lyhVar = e;
                if (lyhVar == null) {
                    lyhVar = new lyh(context);
                    e = lyhVar;
                }
            }
        }
        return lyhVar;
    }

    @Override // defpackage.lya
    public final synchronized void a() {
        if (this.g == 0) {
            this.c = StorageAdapterFactory.a(this.f).b();
        }
        this.g++;
    }

    @Override // defpackage.lya
    public final synchronized void b() {
        pvq pvqVar;
        int i = this.g;
        if (i > 0) {
            int i2 = i - 1;
            this.g = i2;
            if (i2 == 0 && (pvqVar = this.c) != null) {
                npd.A(ptn.g(pvqVar, new lry(5), this.b), new lyf(0), this.b);
                this.c = null;
                this.d.clear();
            }
        }
    }

    @Override // defpackage.lya
    public final synchronized boolean c() {
        return this.c != null;
    }

    @Override // defpackage.lya
    public final synchronized boolean d(String str, byte[] bArr, byte[] bArr2, hqs hqsVar) {
        lyk lykVar;
        lyk lykVar2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        pdb pdbVarListIterator = kyc.a().f(lyl.class).listIterator();
        while (true) {
            if (!pdbVarListIterator.hasNext()) {
                break;
            }
            kyd kydVarB = kze.c(this.f).b((Class) pdbVarListIterator.next());
            lyl lylVar = kydVarB instanceof lyl ? (lyl) kydVarB : null;
            if (lylVar != null) {
                owk owkVarC = lylVar.c();
                int i = ((pbo) owkVarC).c;
                for (int i2 = 0; i2 < i; i2++) {
                    lyk lykVar3 = (lyk) owkVarC.get(i2);
                    if (Pattern.compile(lykVar3.b).matcher(str).matches()) {
                        arrayList.add(lykVar3);
                        arrayList2.add(lykVar3.a);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            lykVar2 = null;
        } else {
            if (arrayList.size() == 1) {
                lykVar = (lyk) arrayList.get(0);
            } else {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "findMatchedMaterializerInfo", 268, "MaterializerManager.java")).J("Multiple materializers %s can match for collection %s. Use the first one %s", arrayList2, str, arrayList2.get(0));
                lykVar = (lyk) arrayList.get(0);
            }
            lykVar2 = lykVar;
        }
        if (lykVar2 == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 166, "MaterializerManager.java")).w("Materializer not registered for [%s].", str);
            return false;
        }
        if (this.c == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 170, "MaterializerManager.java")).t("storageAdapterFuture is null, please call onCreate() first.");
            return false;
        }
        npd.A(ptn.h(pvj.q(lykVar2.d.isEmpty() ? pvm.a : ev.f(new ahe(this, (lbw[]) lykVar2.d.toArray(new lbw[0]), lykVar2, 6, null))), new lye(this, lykVar2, str, bArr, bArr2, 0), this.b), new lyg(this, hqsVar, str, lykVar2, ifk.b().toEpochMilli(), 0), this.b);
        return true;
    }
}
