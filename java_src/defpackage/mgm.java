package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgm {
    private static final owr b = owr.l("image/webp.wasticker", "wasticker_webp", "video/x.looping_mp4", "looping_mp4");
    private static final owr c = owr.l("wasticker_webp", "image/webp.wasticker", "looping_mp4", "video/x.looping_mp4");
    public static final Pattern a = Pattern.compile("([^;\\s]+)/([^;\\s]+)");

    public static String a(Uri uri) {
        return (uri == null || Uri.EMPTY.equals(uri)) ? "" : MimeTypeMap.getFileExtensionFromUrl(uri.toString().toLowerCase(Locale.US)).toLowerCase(Locale.US);
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String lowerCase = str.toLowerCase(Locale.US);
        String str2 = (String) b.get(lowerCase);
        return !TextUtils.isEmpty(str2) ? str2 : oln.E(MimeTypeMap.getSingleton().getExtensionFromMimeType(lowerCase));
    }

    public static String c(Bitmap.CompressFormat compressFormat) {
        if (compressFormat == null) {
            return "";
        }
        int i = mgk.a[compressFormat.ordinal()];
        if (i == 1) {
            return "image/png";
        }
        if (i == 2) {
            return "image/jpeg";
        }
        if (i == 3) {
            return "image/webp";
        }
        if (Build.VERSION.SDK_INT < 30 || !(compressFormat == Bitmap.CompressFormat.WEBP_LOSSLESS || compressFormat == Bitmap.CompressFormat.WEBP_LOSSY)) {
            throw new AssertionError();
        }
        return "image/webp";
    }

    public static String d(Uri uri) {
        return g(a(uri));
    }

    public static String e(File file) {
        return file == null ? "" : g(phw.b(file.getName()).toLowerCase(Locale.US));
    }

    public static boolean f(String str, Iterable iterable) {
        mgl mglVarA = mgl.a(str);
        if (mglVarA == null) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mgl mglVarA2 = mgl.a((String) it.next());
            if (mglVarA2 != null && (mglVarA2.a.equals("*") || mglVarA2.a.equals(mglVarA.a))) {
                if (mglVarA2.b.equals("*") || mglVarA2.b.equals(mglVarA.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String str2 = (String) c.get(str);
        return !TextUtils.isEmpty(str2) ? str2 : oln.E(MimeTypeMap.getSingleton().getMimeTypeFromExtension(str));
    }
}
