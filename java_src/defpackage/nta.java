package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nta {
    public static final /* synthetic */ int a = 0;
    private static final akb b = new akb();

    public static synchronized Uri a(String str) {
        akb akbVar = b;
        Uri uri = (Uri) akbVar.get(str);
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://.phenotype/".concat(String.valueOf(Uri.encode(str))));
        akbVar.put(str, uri2);
        return uri2;
    }

    public static String b(Context context, String str) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(String.valueOf(str)));
        }
        return str + "#" + context.getPackageName();
    }
}
