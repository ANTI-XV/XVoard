package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kro implements msu {
    private final ConcurrentHashMap a = new ConcurrentHashMap();
    private final kze b;
    private final msu c;

    public kro(kze kzeVar, msu msuVar) {
        this.b = kzeVar;
        this.c = msuVar;
    }

    @Override // defpackage.msu
    public final pvq a(mst mstVar) {
        Uri uri = Uri.parse(mstVar.b);
        String scheme = uri == null ? null : uri.getScheme();
        if (scheme == null) {
            return npd.o(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(mstVar.b))));
        }
        msu msuVar = (msu) this.a.get(scheme);
        if (msuVar == null) {
            c();
            msuVar = (msu) this.a.get(scheme);
        }
        return msuVar == null ? npd.o(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(mstVar.b)))) : msuVar.a(mstVar);
    }

    public final void b(String str, msu msuVar) {
        this.a.put(str, msuVar);
    }

    public final void c() {
        pdb pdbVarListIterator = kyc.a().f(krg.class).listIterator();
        while (pdbVarListIterator.hasNext()) {
            kyd kydVarB = this.b.b((Class) pdbVarListIterator.next());
            if (kydVarB instanceof krg) {
                owk owkVarD = ((krg) kydVarB).d(this.c);
                int i = ((pbo) owkVarD).c;
                for (int i2 = 0; i2 < i; i2++) {
                    krp krpVar = (krp) owkVarD.get(i2);
                    this.a.put(krpVar.b(), krpVar);
                }
            }
        }
    }
}
