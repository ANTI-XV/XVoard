package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpk {
    public static final jpj a;
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/flag/FlagFactory");
    private static volatile jph c;

    static {
        jpj jpjVar = new jpj();
        a = jpjVar;
        lbz.e("FlagFactory_UserUnlocked", jpjVar);
    }

    public static jpg a(String str, boolean z) {
        return jpo.b.j(Boolean.class, str, Boolean.valueOf(z));
    }

    public static jpg b(String str) {
        jpg jpgVarU = u(str);
        if (jpgVarU != null) {
            return jpgVarU;
        }
        throw new IllegalStateException("Failed to parse flag from string: ".concat(String.valueOf(str)));
    }

    public static jpg c(Context context, int i) {
        String string = context.getString(i);
        jpg jpgVarU = u(string);
        if (jpgVarU != null) {
            return jpgVarU;
        }
        throw new IllegalStateException(String.format(Locale.ROOT, "Failed to parse flag from resource: %s(%s)", context.getResources().getResourceEntryName(i), string));
    }

    public static jpg d(String str, boolean z, String str2) {
        jpg jpgVarA = a(str, z);
        String strB = lqm.b(str2);
        if (!TextUtils.isEmpty(strB) && jpgVarA.d(jqd.OEM, false) == null) {
            ((jpm) jpgVarA).q(jqd.OEM, Boolean.valueOf(Boolean.parseBoolean(strB)));
        }
        return jpgVarA;
    }

    public static jpg e(String str, byte[] bArr) {
        return jpo.b.i(str, bArr);
    }

    public static jpg f(String str, double d) {
        return jpo.b.j(Double.class, str, Double.valueOf(d));
    }

    public static jpg g(String str, long j) {
        return jpo.b.j(Long.class, str, Long.valueOf(j));
    }

    public static jpg h(String str) {
        String[] strArrSplit = str.split("=");
        if (strArrSplit.length != 2) {
            return null;
        }
        try {
            return jpo.b.k(Long.class, strArrSplit[0], Long.valueOf(Long.parseLong(strArrSplit[1])));
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/libraries/inputmethod/flag/FlagFactory", "createLongFlagFromString", (char) 249, "FlagFactory.java")).w("Failed to parse flag from string: %s", str);
            return null;
        }
    }

    public static jpg i(String str, long j, String str2) {
        jpg jpgVarG = g(str, j);
        String strB = lqm.b(str2);
        if (!TextUtils.isEmpty(strB) && jpgVarG.d(jqd.OEM, false) == null) {
            try {
                ((jpm) jpgVarG).q(jqd.OEM, Long.valueOf(Long.parseLong(strB)));
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/libraries/inputmethod/flag/FlagFactory", "createLongFlagWithSystemProperty", 228, "FlagFactory.java")).G("Fail to parse long for %s: %s", str2, strB);
            }
        }
        return jpgVarG;
    }

    public static jpg j(String str, String str2) {
        return jpo.b.c(str, str2);
    }

    public static jpg k(String str, String str2, String str3) {
        jpg jpgVarJ = j(str, str2);
        String strB = lqm.b(str3);
        if (!TextUtils.isEmpty(strB) && jpgVarJ.d(jqd.OEM, false) == null) {
            ((jpm) jpgVarJ).q(jqd.OEM, strB);
        }
        return jpgVarJ;
    }

    public static jpw l(String str, rtl rtlVar) {
        return new jpw(jpo.b.i(str, rtlVar.bB()), rtlVar);
    }

    public static oxu m() {
        jpo jpoVar = jpo.b;
        oxs oxsVar = new oxs();
        Iterator it = jpoVar.c.entrySet().iterator();
        while (it.hasNext()) {
            jpm jpmVar = (jpm) ((Map.Entry) it.next()).getValue();
            if (jpmVar.c != null) {
                oxsVar.c(jpmVar);
            }
        }
        return oxsVar.f();
    }

    public static void n(jpi jpiVar, Collection collection) {
        jpo jpoVar = jpo.b;
        if (collection.isEmpty()) {
            return;
        }
        if (jpiVar == null) {
            ((pdk) ((pdk) jpo.a.c()).j("com/google/android/libraries/inputmethod/flag/FlagManager", "registerObserver", 670, "FlagManager.java")).w("Observer is null when registering: %s", collection);
            return;
        }
        synchronized (jpoVar.e) {
            oxu oxuVar = (oxu) jpoVar.e.get(jpiVar);
            if (oxuVar == null) {
                jpoVar.e.put(jpiVar, oxu.o(collection));
            } else {
                oxs oxsVar = new oxs();
                oxsVar.i(oxuVar);
                oxsVar.i(collection);
                jpoVar.e.put(jpiVar, oxsVar.f());
            }
        }
    }

    public static void o(jpi jpiVar, jpg... jpgVarArr) {
        jpo jpoVar = jpo.b;
        synchronized (jpoVar.e) {
            oxu oxuVar = (oxu) jpoVar.e.get(jpiVar);
            if (oxuVar == null) {
                jpoVar.e.put(jpiVar, oxu.p(jpgVarArr));
            } else {
                oxs oxsVar = new oxs();
                oxsVar.i(oxuVar);
                oxsVar.h(jpgVarArr);
                jpoVar.e.put(jpiVar, oxsVar.f());
            }
        }
    }

    public static void p(jpi jpiVar) {
        jpo jpoVar = jpo.b;
        synchronized (jpoVar.e) {
            jpoVar.e.remove(jpiVar);
        }
    }

    public static jph q(jqd jqdVar, boolean z) {
        return r(jqdVar, z, null);
    }

    public static jph r(jqd jqdVar, boolean z, String str) {
        return s(jqdVar, z, false, str);
    }

    public static jph s(jqd jqdVar, boolean z, boolean z2, String str) {
        return new jph(jpo.b, jqdVar, z, z2, str);
    }

    static synchronized void t() {
    }

    private static jpg u(String str) {
        String[] strArrSplit = str.split("=");
        if (strArrSplit.length != 2) {
            return null;
        }
        if (ohu.m("true", strArrSplit[1])) {
            return jpo.b.b(strArrSplit[0], true);
        }
        if (ohu.m("false", strArrSplit[1])) {
            return jpo.b.b(strArrSplit[0], false);
        }
        return null;
    }
}
