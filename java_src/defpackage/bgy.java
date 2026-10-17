package defpackage;

import android.os.Bundle;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgy implements bhf {
    private final /* synthetic */ int a;
    private final Object b;

    public bgy(bgz bgzVar, int i) {
        this.a = i;
        tce.e(bgzVar, "generatedAdapter");
        this.b = bgzVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bhf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [bgz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [bgz, java.lang.Object] */
    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        bgz[] bgzVarArr;
        int i = this.a;
        if (i == 0) {
            int iOrdinal = bhcVar.ordinal();
            if (iOrdinal == 5) {
                throw null;
            }
            if (iOrdinal == 6) {
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            }
            ?? r0 = this.b;
            if (r0 != 0) {
                r0.bZ(bhhVar, bhcVar);
                return;
            }
            return;
        }
        if (i == 1) {
            new HashMap();
            int i2 = 0;
            while (true) {
                bgzVarArr = (bgz[]) this.b;
                if (i2 >= bgzVarArr.length) {
                    break;
                }
                bgzVarArr[i2].a();
                i2++;
            }
            for (bgz bgzVar : bgzVarArr) {
                bgzVar.a();
            }
            return;
        }
        if (i != 2) {
            this.b.a();
            this.b.a();
            return;
        }
        if (bhcVar != bhc.ON_CREATE) {
            Objects.toString(bhcVar);
            throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(bhcVar.toString()));
        }
        bhhVar.J().c(this);
        bid bidVar = (bid) this.b;
        if (bidVar.b) {
            return;
        }
        Bundle bundleA = bidVar.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = bidVar.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        bidVar.c = bundle;
        bidVar.b = true;
        bidVar.b();
    }

    public bgy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
