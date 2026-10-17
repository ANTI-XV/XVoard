package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebi implements jpi {
    public static final /* synthetic */ int t = 0;
    owr i;
    owr j;
    owr k;
    owr l;
    owr m;
    owr n;
    public owr o;
    public owr p;
    owk q;
    boolean r;
    public final jiw s;
    private final Context y;
    private static final pdn u = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker");
    private static final oqu v = oqu.c(';').i().b();
    private static final oqu w = oqu.c(':').i().b();
    private static final oqu x = oqu.c(',').i().b();
    static final jpg a = jpk.j("creative_sticker_available_keywords_remote", "");
    static final jpg b = jpk.j("creative_sticker_blocked_keywords_remote", "");
    static final jpg c = jpk.j("creative_sticker_available_concepts_remote", "");
    static final jpg d = jpk.j("creative_sticker_blocked_concepts_remote", "");
    static final jpg e = jpk.j("creative_sticker_available_emojis_remote", "");
    static final jpg f = jpk.j("creative_sticker_blocked_emojis_remote", "");
    static final jpg g = jpk.j("creative_sticker_concept_candidate_thresholds", "1:-3.0;2:-3.0;4:-3.0");
    static final jpg h = jpk.j("creative_sticker_keyword_candidate_thresholds", "1:-0.69;2:-0.69;4:-0.69");

    public ebi(Context context) {
        owr owrVar = pbt.b;
        this.i = owrVar;
        this.j = owrVar;
        this.k = owrVar;
        this.l = owrVar;
        this.m = owrVar;
        this.n = owrVar;
        this.o = owrVar;
        this.p = owrVar;
        int i = owk.d;
        this.q = pbo.a;
        this.r = false;
        this.y = context;
        this.s = jiw.b(context);
        jpk.o(this, a, b, c, d, e, f, g, h, ebp.ad);
    }

    public static owk b() {
        List listL = x.l((CharSequence) ebp.ad.e());
        try {
            owf owfVar = new owf();
            Iterator it = listL.iterator();
            while (it.hasNext()) {
                qdc qdcVarB = qdc.b(Integer.parseInt((String) it.next()));
                if (qdcVarB == null) {
                    return pbo.a;
                }
                owfVar.g(qdcVarB);
            }
            return owfVar.f();
        } catch (NumberFormatException unused) {
            ((pdk) ((pdk) u.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker", "getEnabledImagenTypes", 382, "CreativeStickerAvailableQueryChecker.java")).t("Failed to get enabled imagen types");
            int i = owk.d;
            return pbo.a;
        }
    }

    private final owr e(String str, Integer num) {
        EnumMap enumMap = new EnumMap(qdc.class);
        if (num != null) {
            owk owkVar = this.q;
            int i = ((pbo) owkVar).c;
            for (int i2 = 0; i2 < i; i2++) {
                enumMap.put((qdc) owkVar.get(i2), oxu.o(x.l(this.y.getResources().getString(num.intValue()))));
            }
        }
        Iterator it = v.j(str).iterator();
        while (it.hasNext()) {
            List listL = w.l((String) it.next());
            if (listL.size() == 2) {
                try {
                    qdc qdcVarB = qdc.b(Integer.parseInt((String) listL.get(0)));
                    if (qdcVarB == null) {
                        continue;
                    } else {
                        if (!this.q.contains(qdcVarB)) {
                            break;
                        }
                        oxs oxsVar = new oxs();
                        oxu oxuVar = (oxu) enumMap.get(qdcVarB);
                        if (oxuVar != null) {
                            oxsVar.i(oxuVar);
                        }
                        if (!TextUtils.isEmpty((CharSequence) listL.get(1))) {
                            oxsVar.i(oxu.o(x.l((CharSequence) listL.get(1))));
                        }
                        enumMap.put(qdcVarB, oxsVar.f());
                    }
                } catch (NumberFormatException e2) {
                    ((pdk) ((pdk) ((pdk) u.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker", "getQueryRestrictions", (char) 195, "CreativeStickerAvailableQueryChecker.java")).t("failed to parse query restrictions");
                    return pbt.b;
                }
            }
        }
        return owr.j(enumMap);
    }

    private final owr f(String str) {
        own ownVar = new own();
        Iterator it = v.j(str).iterator();
        while (it.hasNext()) {
            List listL = w.l((String) it.next());
            if (listL.size() == 2) {
                try {
                    int i = Integer.parseInt((String) listL.get(0));
                    float f2 = Float.parseFloat((String) listL.get(1));
                    qdc qdcVarB = qdc.b(i);
                    if (qdcVarB != null && this.q.contains(qdcVarB)) {
                        ownVar.a(qdcVarB, Float.valueOf(f2));
                    }
                } catch (NumberFormatException unused) {
                    ((pdk) ((pdk) u.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker", "getThresholds", 150, "CreativeStickerAvailableQueryChecker.java")).t("Failed to get thresholds");
                    return pbt.b;
                }
            }
        }
        return ownVar.f();
    }

    public final void c() {
        this.q = b();
        this.i = e((String) a.e(), null);
        this.k = e((String) c.e(), Integer.valueOf(R.string.string_0x7f140ab6));
        this.m = e((String) e.e(), Integer.valueOf(R.string.string_0x7f140ab7));
        this.j = e((String) b.e(), null);
        this.l = e((String) d.e(), null);
        this.n = e((String) f.e(), null);
        this.o = f((String) h.e());
        this.p = f((String) g.e());
        this.r = true;
    }

    public final boolean d(qdc qdcVar, int i, String str) {
        oxu oxuVar;
        oxu oxuVar2;
        int i2 = i - 1;
        if (i2 == 0) {
            oxuVar = (oxu) this.i.get(qdcVar);
            oxuVar2 = (oxu) this.j.get(qdcVar);
        } else if (i2 != 1) {
            oxuVar = (oxu) this.m.get(qdcVar);
            oxuVar2 = (oxu) this.n.get(qdcVar);
        } else {
            oxuVar = (oxu) this.k.get(qdcVar);
            oxuVar2 = (oxu) this.l.get(qdcVar);
        }
        return (oxuVar == null || oxuVar.contains(str)) && (oxuVar2 == null || !oxuVar2.contains(str));
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        c();
    }
}
