package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmj {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil");

    public static String a(Context context) {
        return lhx.N(context).T("sharing_info");
    }

    public static void b(Context context, Uri uri) {
        String queryParameter = uri.getQueryParameter("deeplinkInfo");
        jfv jfvVarA = jgd.a(queryParameter);
        d(context);
        c(context);
        lhx.N(context).w("link_type");
        if (jfvVarA == null) {
            return;
        }
        int i = jfvVarA.a & 2;
        String str = jfvVarA.e;
        if (i != 0 && !lln.g("com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*").j(str)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil", "putDeeplinkInfo", 80, "SharingLinkUtil.java")).G("%s is not allowed (%s)", str, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*");
            return;
        }
        lhx.N(context).j(i != 0 ? "migration_info" : "sharing_info", queryParameter);
        lhx lhxVarN = lhx.N(context);
        int iV = a.V(jfvVarA.f);
        if (iV == 0) {
            iV = 1;
        }
        lhxVarN.h("link_type", iV - 1);
    }

    public static void c(Context context) {
        lhx.N(context).w("migration_info");
    }

    public static void d(Context context) {
        lhx.N(context).w("sharing_info");
    }

    public static boolean e(Context context) {
        return lhx.N(context).ao("migration_info");
    }

    public static boolean f(Context context) {
        return lhx.N(context).ao("sharing_info");
    }
}
