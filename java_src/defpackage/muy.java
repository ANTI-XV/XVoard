package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muy implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ muy(StorageAdapterFactory storageAdapterFactory, pvq pvqVar, pvq pvqVar2, int i) {
        this.d = i;
        this.c = storageAdapterFactory;
        this.a = pvqVar;
        this.b = pvqVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, nfh] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, mbi] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.d;
        if (i == 0) {
            String str = ((mry) npd.y(this.a)).b;
            mrm mrmVar = (mrm) npd.y(this.b);
            if (mrmVar != null) {
                return mlg.i(str, mrmVar.d);
            }
            mrj mrjVar = (mrj) this.c;
            return (mrjVar.a & 32) != 0 ? mlg.i(str, mrjVar.h) : str;
        }
        if (i == 1) {
            mbq mbqVar = (mbq) npd.y(this.a);
            ?? r1 = ((mvt) npd.y(this.b)).b;
            hrl hrlVar = new hrl(mbqVar.b);
            pdn pdnVar = kwo.a;
            return new mbm(r1, hrlVar, (StorageAdapterFactory) this.c, kwk.a);
        }
        char[] cArr = null;
        if (i != 2) {
            return ((pyw) this.c).a.submit(new nwh(this.b, this.a, 12, cArr));
        }
        ?? r0 = this.c;
        nht nhtVar = (nht) this.a;
        List<nfg> listB = r0.b(nhtVar.a);
        peu peuVar = nco.a;
        for (nfg nfgVar : listB) {
            nhtVar.f.i(nhtVar.a, nfgVar, true != nhtVar.c.contains(nfgVar.a) ? 2 : 3);
        }
        ?? r2 = this.b;
        String str2 = nhtVar.a;
        nbz.b(r2.values(), "Request of " + r2.size() + " packs for " + str2 + " failed", new Object[0]);
        return null;
    }

    public /* synthetic */ muy(nht nhtVar, nfh nfhVar, Map map, int i) {
        this.d = i;
        this.a = nhtVar;
        this.c = nfhVar;
        this.b = map;
    }

    public /* synthetic */ muy(pvq pvqVar, pvq pvqVar2, mrj mrjVar, int i) {
        this.d = i;
        this.a = pvqVar;
        this.b = pvqVar2;
        this.c = mrjVar;
    }

    public /* synthetic */ muy(pyw pywVar, Callable callable, tuh tuhVar, int i) {
        this.d = i;
        this.c = pywVar;
        this.b = callable;
        this.a = tuhVar;
    }
}
