package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esy {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils");
    public static final oqu b = oqu.c(',').b().i();

    public static neh a(Context context, Locale locale, Collection collection) {
        neh nehVar;
        owk owkVarF;
        Iterator it = mgj.a(context, locale).iterator();
        do {
            nehVar = null;
            if (!it.hasNext()) {
                break;
            }
            Locale locale2 = (Locale) it.next();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                neh nehVar2 = (neh) it2.next();
                String strB = b(nehVar2);
                if (TextUtils.isEmpty(strB)) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLocalesList", 121, "ExpressionSuperpacksUtils.java")).t("getSupportedLocalesList() : Could not get supported locales from manifest.");
                    owkVarF = null;
                } else {
                    Iterable iterableJ = b.j(strB);
                    owf owfVar = new owf();
                    Iterator it3 = iterableJ.iterator();
                    while (it3.hasNext()) {
                        owfVar.g(mgi.c((String) it3.next()));
                    }
                    owkVarF = owfVar.f();
                }
                if (owkVarF != null) {
                    int i = 0;
                    while (i < ((pbo) owkVarF).c) {
                        boolean zE = mgi.e(locale2, (Locale) owkVarF.get(i));
                        i++;
                        if (zE) {
                            nehVar = nehVar2;
                            break;
                        }
                    }
                }
            }
        } while (nehVar == null);
        return nehVar;
    }

    public static String b(neh nehVar) {
        return nehVar.n().b("locales", "");
    }
}
