package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bid implements bmw {
    public final bmx a;
    public boolean b;
    public Bundle c;
    private final sxv d;

    public bid(bmx bmxVar, bik bikVar) {
        this.a = bmxVar;
        this.d = new syd(new nm(bikVar, 5));
    }

    @Override // defpackage.bmw
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : b().a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((bhz) entry.getValue()).f.a();
            if (!a.K(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundle;
    }

    public final bie b() {
        return (bie) this.d.a();
    }
}
