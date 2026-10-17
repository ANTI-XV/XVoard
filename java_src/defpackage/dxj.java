package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxj {
    static {
        peu.i("SuperDelight");
    }

    public static List a(ncx ncxVar) {
        return ncxVar.c("enabledLocales");
    }

    public static neh b(Context context, Locale locale, Collection collection) {
        Iterator it = mgj.a(context, locale).iterator();
        while (it.hasNext()) {
            neh nehVarC = c((Locale) it.next(), collection, true);
            if (nehVarC != null) {
                return nehVarC;
            }
        }
        return null;
    }

    public static neh c(Locale locale, Collection collection, boolean z) {
        if (!z) {
            return d(locale, collection);
        }
        dxb dxbVar = dxb.a;
        Locale localeC = (dxbVar != null && dxb.e()) ? dxbVar.c(locale) : null;
        neh nehVarD = localeC != null ? d(localeC, collection) : null;
        return (nehVarD != null || locale.equals(localeC)) ? nehVarD : d(locale, collection);
    }

    private static neh d(Locale locale, Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        neh nehVar = null;
        while (it.hasNext()) {
            neh nehVar2 = (neh) it.next();
            Locale localeC = dxi.c(nehVar2);
            if (localeC != null && localeC.equals(locale)) {
                long jLongValue = dxi.b(nehVar2).longValue();
                if (jLongValue >= j) {
                    nehVar = nehVar2;
                    j = jLongValue;
                }
            }
        }
        return nehVar;
    }
}
