package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class luk {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager");

    public static ltm a(Context context, ltw ltwVar) {
        ltr ltrVar;
        String str = ltwVar.a;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("assets:")) {
            String strSubstring = str.substring(7);
            if (TextUtils.isEmpty(strSubstring) || !strSubstring.startsWith("theme_package_metadata_")) {
                return null;
            }
            return ltp.e(context, strSubstring, str);
        }
        if (str.startsWith("files:")) {
            return lup.e(context, e(context, str));
        }
        if (str.startsWith("system:")) {
            String strSubstring2 = str.substring(7);
            File fileB = lwf.b();
            if (fileB != null) {
                return lup.e(context, new File(fileB, strSubstring2));
            }
            return null;
        }
        if (!str.startsWith("silk:")) {
            return null;
        }
        boolean z = ltwVar.b;
        if (ltl.c() && str.equals(context.getString(R.string.string_0x7f1406bf))) {
            if (z) {
                ltrVar = new ltr(new ContextThemeWrapper(context, true != ltl.d() ? R.style.style_0x7f1508b3 : R.style.style_0x7f150897), false);
            } else {
                ltrVar = new ltr(new ContextThemeWrapper(context, true != ltl.d() ? R.style.style_0x7f1508b5 : R.style.style_0x7f150899), true);
            }
            return mkd.W(context, ltrVar, true != ((ltu) ltrVar.a).a ? R.string.string_0x7f140e94 : R.string.string_0x7f140e95, "Silk");
        }
        if (!ltl.f()) {
            return null;
        }
        if (str.equals(context.getString(R.string.string_0x7f1406c5))) {
            return mkd.W(context, new ltu(new ContextThemeWrapper(context, true != ltl.g() ? R.style.style_0x7f1508b9 : R.style.style_0x7f15089f), true), true != ltl.i() ? R.string.string_0x7f140e98 : R.string.string_0x7f140e99, "Material3 Light");
        }
        if (str.equals(context.getString(R.string.string_0x7f1406c4))) {
            return mkd.W(context, new ltu(new ContextThemeWrapper(context, true != ltl.g() ? R.style.style_0x7f1508b2 : R.style.style_0x7f150892), false), true != ltl.i() ? R.string.string_0x7f140e96 : R.string.string_0x7f140e97, "Material3 Dark");
        }
        return null;
    }

    public static ltw b(String str, boolean z) {
        return new ltw("system:".concat(String.valueOf(str)), z);
    }

    public static File c(Context context) {
        return m(context, "user_theme_");
    }

    public static File d(Context context, String str) {
        return n(context, "downloaded_theme_".concat(String.valueOf(mhe.a(str))));
    }

    public static File e(Context context, String str) {
        if (str.startsWith("files:")) {
            String strSubstring = str.substring(6);
            return i(str) ? n(context, strSubstring) : new File(context.getFilesDir(), strSubstring);
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "getFileThemePackageFile", 100, "ThemePackageManager.java")).G("Invalid prefix for: %s, expected prefix: %s", str, "files:");
        return new File("");
    }

    public static String f(String str) {
        return "files:".concat(String.valueOf(str));
    }

    public static String g(Context context, String str) {
        String absolutePath = e(context, str).getAbsolutePath();
        String absolutePath2 = context.getFilesDir().getAbsolutePath();
        if (!absolutePath2.endsWith(File.separator)) {
            absolutePath2 = String.valueOf(absolutePath2).concat(String.valueOf(File.separator));
        }
        if (absolutePath.startsWith(absolutePath2)) {
            return absolutePath.substring(absolutePath2.length());
        }
        return null;
    }

    public static void h(Context context, File file, String str) {
        jfq jfqVarA = jfq.a(context);
        rru rruVarBF = jft.j.bF();
        String absolutePath = file.getAbsolutePath();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        jft jftVar = (jft) rrzVar;
        absolutePath.getClass();
        jftVar.a |= 4;
        jftVar.d = absolutePath;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        jft jftVar2 = (jft) rrzVar2;
        str.getClass();
        jftVar2.a |= 2;
        jftVar2.c = str;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        jft jftVar3 = (jft) rruVarBF.b;
        jftVar3.a |= 1;
        jftVar3.b = "themes";
        jfqVarA.b(context, (jft) rruVarBF.q());
    }

    public static boolean i(String str) {
        return str.startsWith("files:downloaded_theme_");
    }

    public static boolean j(String str) {
        return i(str) || k(str);
    }

    public static boolean k(String str) {
        return str.startsWith("files:user_theme_");
    }

    public static boolean l(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (str.startsWith("assets:")) {
            String strSubstring = str.substring(7);
            if (TextUtils.isEmpty(strSubstring) || !strSubstring.startsWith("theme_package_metadata_")) {
                return false;
            }
            if (strSubstring.startsWith("theme_package_metadata_")) {
                try {
                    InputStream inputStreamT = mkd.T(context, strSubstring);
                    if (inputStreamT == null) {
                        return true;
                    }
                    inputStreamT.close();
                    return true;
                } catch (IOException unused) {
                }
            }
        } else if (str.startsWith("files:")) {
            if (lbz.f(mfq.a)) {
                return lup.g(e(context, str));
            }
        } else {
            if (str.startsWith("system:")) {
                String strSubstring2 = str.substring(7);
                File fileB = lwf.b();
                if (fileB != null) {
                    return lup.g(new File(fileB, strSubstring2));
                }
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "isValidThemePackageName", 206, "ThemePackageManager.java")).t("System theme directory is not available.");
                return false;
            }
            if (str.startsWith("silk:")) {
                if (ltl.c() && str.equals(context.getString(R.string.string_0x7f1406bf))) {
                    return true;
                }
                if (ltl.f() && (str.equals(context.getString(R.string.string_0x7f1406c5)) || str.equals(context.getString(R.string.string_0x7f1406c4)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static File m(Context context, String str) {
        for (int i = 0; i < 100; i++) {
            File file = new File(context.getFilesDir(), String.format(Locale.US, "%spackage_%015d_%02d.zip", str, Long.valueOf(ifk.b().toEpochMilli()), Integer.valueOf(i)));
            if (!file.exists()) {
                return file;
            }
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "generateNewUserThemeFile", 261, "ThemePackageManager.java")).t("Failed to generate new user theme file.");
        return null;
    }

    private static File n(Context context, String str) {
        owk owkVarE = jfq.a(context).e("themes", str);
        if (!owkVarE.isEmpty()) {
            return new File(((jft) owkVarE.get(0)).d);
        }
        File file = new File(new File(new File(context.getFilesDir(), "superpacks"), "themes"), str);
        if (file.exists()) {
            h(context, file, str);
        }
        return file;
    }
}
