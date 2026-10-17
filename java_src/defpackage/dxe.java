package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxe implements jbz {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler");
    private static final oxu b = oxu.r("ja", "ko", "zh");
    private static final oxu c = new pch("handwriting");
    private final Map d = new HashMap();
    private final Set e = new HashSet();
    private final dxg f;
    private final kbl g;

    public dxe(dxg dxgVar, kbl kblVar) {
        this.f = dxgVar;
        this.g = kblVar;
    }

    @Override // defpackage.jbz
    public final void b() {
        this.d.clear();
        this.e.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        dxg dxgVar;
        Iterator it = this.d.entrySet().iterator();
        boolean zB = false;
        while (true) {
            dxgVar = this.f;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Locale locale = (Locale) entry.getKey();
            dxd dxdVar = (dxd) entry.getValue();
            zB |= new dxf(dxdVar).b(dxgVar.c, dxgVar.a(locale));
            dxgVar.d.put(locale, dxdVar.a);
        }
        if (zB) {
            Delight5Facilitator delight5Facilitator = dxgVar.c;
            delight5Facilitator.j.d(dxgVar.b(delight5Facilitator.l()));
        }
        this.d.clear();
        this.e.clear();
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        dxd dxdVar;
        String strV = jch.v(objArr);
        mgf mgfVarE = mgf.d;
        try {
            mgfVarE = mgf.e(strV);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "handleOneRecord", (char) 139, "PersonalDictionaryDataHandler.java")).r();
        }
        if (mgf.d.equals(mgfVarE)) {
            dxdVar = null;
        } else {
            mgf mgfVarI = mgfVarE.i(this.e);
            if (mgfVarI == null) {
                return;
            } else {
                dxdVar = (dxd) this.d.get(mgfVarI.t());
            }
        }
        String strX = jch.x(objArr);
        if (strX == null || strX.length() > 256) {
            return;
        }
        if (dxdVar != null) {
            dxdVar.b(strX);
        } else {
            Iterator it = this.d.values().iterator();
            while (it.hasNext()) {
                ((dxd) it.next()).b(strX);
            }
        }
        String strW = jch.w(objArr);
        if (strW == null || strW.length() > 256) {
            return;
        }
        if (dxdVar != null) {
            dxdVar.a(strW, strX);
            return;
        }
        Iterator it2 = this.d.values().iterator();
        while (it2.hasNext()) {
            ((dxd) it2.next()).a(strW, strX);
        }
    }

    @Override // defpackage.jbz
    public final void g() {
        this.e.clear();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i = 0; i < size; i++) {
            kbj kbjVar = (kbj) owkVarA.get(i);
            if (!b.contains(kbjVar.h().g) && !c.contains(kbjVar.q())) {
                this.e.add(kbjVar.h());
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "beginProcess", 114, "PersonalDictionaryDataHandler.java")).w("LanguageTags = %s", this.e);
        this.d.clear();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            Locale localeT = ((mgf) it.next()).t();
            if (!Locale.ROOT.equals(localeT)) {
                this.d.put(localeT, new dxd(localeT));
            }
        }
    }
}
