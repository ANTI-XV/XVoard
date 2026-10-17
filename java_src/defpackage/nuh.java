package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuh {
    public final boolean a;
    public final nvc b;
    private final Set c;
    private final nvc d;

    public nuh(boolean z, Set set, nvc nvcVar, nvc nvcVar2) {
        this.a = z;
        this.c = set;
        this.d = nvcVar;
        this.b = nvcVar2;
    }

    public final Object a(String str, String str2) {
        try {
            return this.d.a(str2);
        } catch (IOException | IllegalArgumentException e) {
            Log.e("PhenotypeCombinedFlags", "Invalid Phenotype flag value for flag ".concat(str), e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final nup b(final ntc ntcVar, final String str) {
        nmv nmvVar = nup.h;
        a.j(ntcVar.f, new nne(8));
        final boolean z = this.a;
        final Set set = this.c;
        oqx oqxVar = new oqx() { // from class: nun
            @Override // defpackage.oqx
            public final Object a() {
                return new nup(ntcVar, str, z, set);
            }
        };
        oqa oqaVar = new oqa(str, "");
        Object objA = (nup) nmvVar.a.get(oqaVar);
        if (objA == null) {
            objA = oqxVar.a();
            nup nupVar = (nup) nmvVar.a.putIfAbsent(oqaVar, objA);
            if (nupVar == null) {
                Context context = ntcVar.c;
                nux.c.putIfAbsent(oqaVar, new ojh(objA));
                if (!nux.b) {
                    synchronized (nux.a) {
                        if (!nux.b && !Objects.equals(context.getPackageName(), "")) {
                            if (hnd.b()) {
                                context.registerReceiver(new nux(), new IntentFilter(""), 2);
                            } else {
                                context.registerReceiver(new nux(), new IntentFilter(""));
                            }
                            nux.b = true;
                        }
                    }
                }
                Objects.requireNonNull(objA);
                nut.a.putIfAbsent(oqaVar, new nuo(objA, 0));
            } else {
                objA = nupVar;
            }
        }
        nup nupVar2 = (nup) objA;
        boolean z2 = nupVar2.d;
        oln.n(true, "Package %s cannot be registered both with and without stickyAccountSupport", str);
        return nupVar2;
    }
}
