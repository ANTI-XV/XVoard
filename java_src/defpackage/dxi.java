package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxi {
    public static final /* synthetic */ int a = 0;
    private static final peu b = peu.i("SuperDelight");

    public static int a(neh nehVar) {
        return nehVar.n().f("status");
    }

    public static Long b(neh nehVar) {
        try {
            Long l = (Long) nehVar.n().a("version");
            if (l == null) {
                return -1L;
            }
            return l;
        } catch (ClassCastException e) {
            ((peq) ((peq) ((peq) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils", "getVersion", 144, "DelightPackUtils.java")).w("DelightPackUtils#getVersion() failed for %s", nehVar);
            return -1L;
        }
    }

    public static Locale c(neh nehVar) {
        String strB = nehVar.n().b("language", "");
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        return mgj.b(strB, nehVar.n().b("country", ""));
    }
}
