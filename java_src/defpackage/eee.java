package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eee implements nau {
    public final Context e;
    private static final pdn g = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy");
    static final byte[] a = {1};
    public final llr b = llr.a(ebp.a);
    public final llr c = llr.a(edm.a);
    public final llr d = llr.a(ebp.J);
    private final owr h = owr.n("emoji2expr", new dic(this, 9), "text2expr", new dic(this, 10), "contextual_ek", new dic(this, 11), "animated_emoji", new dic(this, 12));

    public eee(Context context) {
        this.e = context;
    }

    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        for (neh nehVar : nawVar.i()) {
            String strB = nehVar.n().b("label", null);
            if (strB == null) {
                ((pdk) ((pdk) g.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 68, "ContentCacheSlicingStrategy.java")).t("Pack has no label");
            } else {
                oqx oqxVar = (oqx) this.h.get(strB);
                if (oqxVar == null) {
                    ((pdk) ((pdk) g.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 73, "ContentCacheSlicingStrategy.java")).w("Received pack with unrecognized label %s", strB);
                } else if (((Boolean) oqxVar.a()).booleanValue()) {
                    nasVarE.c(nem.h(nehVar));
                }
            }
        }
        nasVarE.e = a;
        return nasVarE.a();
    }
}
