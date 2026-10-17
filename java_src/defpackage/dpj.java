package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpj {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils");

    public static void a(Context context) {
        lhx lhxVarN = lhx.N(context);
        lhxVarN.i("clipboard_paste_times", lhxVarN.c("clipboard_paste_times", 0L) + 1);
    }

    public static void b(EditorInfo editorInfo, kvo kvoVar) {
        int i;
        if (editorInfo != null) {
            dqc dqcVar = dqc.PASTE_EDIT_BOX_TYPE;
            if (jih.C(editorInfo)) {
                i = 1;
            } else if (jih.V(editorInfo)) {
                i = 2;
            } else if (jih.N(editorInfo)) {
                i = 3;
            } else if (jih.P(editorInfo)) {
                i = 4;
            } else if (jih.K(editorInfo)) {
                i = 5;
            } else if (jih.A(editorInfo)) {
                i = 6;
            } else {
                i = jih.B(editorInfo) ? 8 : 0;
            }
            kvoVar.d(dqcVar, Integer.valueOf(i));
        }
    }

    static void c(String str, kwi kwiVar, long j) {
        long jLastModified;
        try {
            File file = new File(str);
            if (file.exists()) {
                jLastModified = file.lastModified();
            } else {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "getLastModifiedTime", 280, "ClipboardUtils.java")).w("File %s does not exist", str);
                jLastModified = 0;
            }
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "getLastModifiedTime", (char) 285, "ClipboardUtils.java")).w("Permission Denial. Failed to get last modified time for the file %s.", str);
        }
        if (jLastModified != 0) {
            pdn pdnVar = kwo.a;
            kwk.a.l(kwiVar, j - jLastModified);
        }
    }

    public static void d(View view) {
        knn.a(view.getContext()).b(view, 0);
    }

    public static void e(Context context) {
        mkd.K(context, R.string.string_0x7f1400d6, new Object[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    public static boolean f(Function function, Context context, EditorInfo editorInfo, String str, long j, kvo kvoVar) {
        byte b;
        Bitmap.CompressFormat compressFormat;
        Uri uriA;
        String strG = dpd.g(context, str);
        Uri uri = Uri.parse(str);
        if (((Boolean) dpy.f.e()).booleanValue() && !jih.q(editorInfo, strG)) {
            if (editorInfo == null) {
                compressFormat = null;
            } else {
                List listN = jih.n(editorInfo);
                Pattern pattern = mgm.a;
                Iterator it = listN.iterator();
                do {
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (TextUtils.isEmpty(str2)) {
                            compressFormat = null;
                        } else {
                            switch (str2.toLowerCase(Locale.US)) {
                                case "image/jpeg":
                                    b = 2;
                                    break;
                                case "image/webp":
                                    b = 3;
                                    break;
                                case "image/png":
                                    b = 1;
                                    break;
                                case "image/webp.wasticker":
                                    b = 4;
                                    break;
                                case "image/*":
                                    b = 0;
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            if (b == 0 || b == 1) {
                                compressFormat = Bitmap.CompressFormat.PNG;
                            } else if (b == 2) {
                                compressFormat = Bitmap.CompressFormat.JPEG;
                            } else if (b == 3 || b == 4) {
                                compressFormat = Bitmap.CompressFormat.WEBP;
                            } else {
                                compressFormat = null;
                            }
                        }
                    } else {
                        compressFormat = null;
                    }
                } while (compressFormat == null);
            }
            if (compressFormat != null && (uriA = dpd.a(context, uri, j, compressFormat)) != null) {
                strG = mgm.c(compressFormat);
                uri = uriA;
            }
        }
        if (TextUtils.isEmpty(strG)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeSendImageItemToApp", 135, "ClipboardUtils.java")).w("Failed to get mime type from uri string %s.", str);
            return false;
        }
        if (jih.q(editorInfo, strG)) {
            if (!((Boolean) function.apply(new azi(uri, new ClipDescription(context.getString(R.string.string_0x7f140397), new String[]{strG}), (Uri) null))).booleanValue()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeSendImageItemToApp", 171, "ClipboardUtils.java")).t("Failed to send image clip item to app.");
                return false;
            }
            kvoVar.d(dqc.PASTE_EDIT_BOX_TYPE, 7);
            a(context);
            return true;
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeSendImageItemToApp", 140, "ClipboardUtils.java")).w("Current application does not accept MimeType %s.", strG);
        if (editorInfo != null && jih.n(editorInfo).isEmpty()) {
            String strM = jih.m(editorInfo);
            if (lmi.a(editorInfo) && lmi.b(context, uri, strG, strM)) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeSendImageItemToApp", 146, "ClipboardUtils.java")).w("Started an activity to share the image to %s", strM);
                return true;
            }
        }
        String strBx = editorInfo != null ? gei.bx(context, editorInfo.packageName) : null;
        if (TextUtils.isEmpty(strBx)) {
            strBx = context.getString(R.string.string_0x7f140621);
        }
        jbv.b.execute(new div(context, strBx, 6));
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeSendImageItemToApp", 152, "ClipboardUtils.java")).t("Displayed a banner to let users know that the current application does not support pasting images.");
        return false;
    }

    public static boolean g(Context context) {
        return Build.VERSION.SDK_INT >= 34 && ldx.b(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") && !ldx.b(context, "android.permission.READ_MEDIA_IMAGES");
    }
}
