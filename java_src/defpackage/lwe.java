package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwe {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils");
    public static final jpg a = ltl.b;

    public static lxa a(lxa lxaVar, List list, Map map) {
        if (list.isEmpty()) {
            return lxaVar;
        }
        if ((lxaVar.a & 1) == 0) {
            k("PostProcessor requires a color value.", new Object[0]);
        }
        int iC = lxaVar.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lwx lwxVar = (lwx) it.next();
            int iOrdinal = lww.a(lwxVar.a).ordinal();
            if (iOrdinal == 0) {
                iC = atf.d(iC, Math.round((lwxVar.a == 1 ? ((Float) lwxVar.b).floatValue() : 0.0f) * 255.0f));
            } else if (iOrdinal == 1) {
                String str = lwxVar.a == 2 ? (String) lwxVar.b : "";
                lxa lxaVar2 = (lxa) map.get(str);
                if (lxaVar2 == null || (lxaVar2.a & 1) == 0) {
                    k("Invalid composite_background_color_ref: %s", str);
                } else {
                    iC = atf.c(iC, lxaVar2.b);
                }
            } else if (iOrdinal == 2) {
                k("No / unknown post processor: %s", lww.a(lwxVar.a));
            }
        }
        rru rruVar = (rru) lxaVar.bV(5);
        rruVar.w(lxaVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        lxa lxaVar3 = (lxa) rruVar.b;
        lxaVar3.a |= 1;
        lxaVar3.b = iC;
        return (lxa) rruVar.q();
    }

    public static lxa b(int i) {
        rru rruVarBF = lxa.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxa lxaVar = (lxa) rruVarBF.b;
        lxaVar.a |= 1;
        lxaVar.b = i;
        return (lxa) rruVarBF.q();
    }

    public static lxa c(double d) {
        rru rruVarBF = lxa.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxa lxaVar = (lxa) rruVarBF.b;
        lxaVar.a |= 16;
        lxaVar.i = d;
        return (lxa) rruVarBF.q();
    }

    public static lxa d(String str, Map map, Map map2) {
        lxa lxaVarD;
        lxa lxaVar = (lxa) map.get(str);
        if (lxaVar != null) {
            return lxaVar;
        }
        lxe lxeVar = (lxe) map2.remove(str);
        lxa lxaVarA = null;
        if (lxeVar == null) {
            k("A variable should be in pendingVariables: %s", str);
            return null;
        }
        if (ltl.d() && lxeVar.d.startsWith("color_silk_")) {
            k("Legacy color token found. name: %s, token: %s", lxeVar.b, lxeVar.d);
        }
        if ((lxeVar.a & 4) != 0) {
            lxaVarD = d(lxeVar.d, map, map2);
        } else {
            lxaVarD = lxeVar.c;
            if (lxaVarD == null) {
                lxaVarD = lxa.j;
            }
        }
        if (lxaVarD == null) {
            k("Failed to resolve variable: %s", lxeVar.b);
        } else {
            Collection.EL.stream(lxeVar.f).map(new lmy(7)).filter(new jgx(17)).forEach(new fax(map, map2, 5));
            lxaVarA = a(lxaVarD, lxeVar.f, map);
        }
        if (lxaVarA != null) {
            map.put(str, lxaVarA);
        }
        return lxaVarA;
    }

    public static lxc e(lxb lxbVar, double d, String... strArr) {
        return f(lxbVar, c(d), strArr);
    }

    public static lxc f(lxb lxbVar, lxa lxaVar, String... strArr) {
        rru rruVarBF = lxc.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        lxc lxcVar = (lxc) rrzVar;
        lxcVar.c = lxbVar.ap;
        lxcVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        lxc lxcVar2 = (lxc) rruVarBF.b;
        lxaVar.getClass();
        lxcVar2.d = lxaVar;
        lxcVar2.a |= 2;
        rruVarBF.K(Arrays.asList(strArr));
        return (lxc) rruVarBF.q();
    }

    public static lxc g(lxb lxbVar, String str, String... strArr) {
        rru rruVarBF = lxa.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxa lxaVar = (lxa) rruVarBF.b;
        lxaVar.a |= 2;
        lxaVar.c = str;
        return f(lxbVar, (lxa) rruVarBF.q(), strArr);
    }

    public static lxc h(lxb lxbVar, String str, String... strArr) {
        rru rruVarBF = lxc.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        lxc lxcVar = (lxc) rrzVar;
        lxcVar.c = lxbVar.ap;
        lxcVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        lxc lxcVar2 = (lxc) rruVarBF.b;
        lxcVar2.a |= 4;
        lxcVar2.e = str;
        rruVarBF.K(Arrays.asList(strArr));
        return (lxc) rruVarBF.q();
    }

    public static lxd i(lxd... lxdVarArr) {
        rru rruVarBF = lxd.c.bF();
        for (int i = 0; i < 2; i++) {
            rruVarBF.w(lxdVarArr[i]);
        }
        return (lxd) rruVarBF.q();
    }

    public static Map j(List list, Set set) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lxe lxeVar = (lxe) it.next();
            if (lxeVar.b.isEmpty()) {
                k("Missing variable name.", new Object[0]);
            } else {
                if ((lxeVar.a & 8) != 0) {
                    lwv lwvVarB = lwv.b(lxeVar.e);
                    if (lwvVarB == null) {
                        lwvVarB = lwv.FLAG_ID_NONE;
                    }
                    if (set.contains(lwvVarB)) {
                    }
                }
                int i = lxeVar.a & 2;
                if ((i != 0) == (!lxeVar.d.isEmpty())) {
                    k("Please set value OR variableRef: %s", lxeVar.b);
                }
                if (i == 0 || lxeVar.f.size() != 0) {
                    map2.put(lxeVar.b, lxeVar);
                    map.remove(lxeVar.b);
                } else {
                    String str = lxeVar.b;
                    lxa lxaVar = lxeVar.c;
                    if (lxaVar == null) {
                        lxaVar = lxa.j;
                    }
                    map.put(str, lxaVar);
                    map2.remove(lxeVar.b);
                }
            }
        }
        ArrayList arrayList = new ArrayList(map2.keySet());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            d((String) arrayList.get(i2), map, map2);
        }
        if (!map2.isEmpty()) {
            k("All pending variables should be resolved here.", new Object[0]);
        }
        return map;
    }

    public static void k(String str, Object... objArr) {
        if (mfw.b) {
            throw new lwd(String.format(str, objArr));
        }
        ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "logStyleSheetError", 420, "StyleSheetProtoUtils.java")).P(str, objArr);
    }

    public static lxe l(String str, lxa lxaVar) {
        rru rruVarBF = lxe.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        lxe lxeVar = (lxe) rrzVar;
        str.getClass();
        lxeVar.a |= 1;
        lxeVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        lxe lxeVar2 = (lxe) rruVarBF.b;
        lxaVar.getClass();
        lxeVar2.c = lxaVar;
        lxeVar2.a |= 2;
        return (lxe) rruVarBF.q();
    }

    public static void m(Context context, rru rruVar, String str) {
        try {
            InputStream inputStreamS = mkd.S(context, str);
            try {
                if (inputStreamS == null) {
                    ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 254, "StyleSheetProtoUtils.java")).w("Could not read asset file: %s", str);
                } else {
                    lxm.a(rruVar, str, inputStreamS);
                    inputStreamS.close();
                }
            } catch (Throwable th) {
                if (inputStreamS != null) {
                    try {
                        inputStreamS.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (rss e) {
            ((pdk) ((pdk) b.a(jqt.a).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 259, "StyleSheetProtoUtils.java")).w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((pdk) ((pdk) b.a(jqt.a).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 261, "StyleSheetProtoUtils.java")).w("Could not read asset file: %s", str);
        }
    }
}
