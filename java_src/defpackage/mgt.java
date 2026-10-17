package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgt {
    public static final Map a;
    private static final peu b = jqr.a;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/utils/ResourceUtil");
    private static final oqu d = oqu.c(':');

    static {
        akb akbVar = new akb();
        a = akbVar;
        akbVar.put("HARDWARE", Build.HARDWARE);
        akbVar.put("MODEL", Build.MODEL);
        akbVar.put("BRAND", Build.BRAND);
        akbVar.put("MANUFACTURER", Build.MANUFACTURER);
        StringBuilder sb = new StringBuilder();
        for (String str : akbVar.keySet()) {
            if (sb.length() == 0) {
                sb.append("[");
            } else {
                sb.append(" ");
            }
            sb.append(str);
            sb.append(" = ");
            sb.append((String) a.get(str));
        }
        sb.append("]");
    }

    public static int a(Context context, String str, String str2) {
        return b(context, str, str2, i(context), true);
    }

    public static int b(Context context, String str, String str2, String str3, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (str.length() > 0 && str.charAt(0) == '@') {
            str = str.substring(1);
        }
        int identifier = context.getResources().getIdentifier(str, str2, str3);
        if (identifier != 0) {
            return identifier;
        }
        Context applicationContext = context.getApplicationContext();
        if (context != applicationContext) {
            identifier = applicationContext.getResources().getIdentifier(str, str2, i(applicationContext));
        }
        if (identifier != 0) {
            return identifier;
        }
        if (z) {
            throw new IllegalStateException("Failed to get identifier from name: ".concat(String.valueOf(str)));
        }
        return 0;
    }

    public static int c(Context context, String str) {
        return a(context, str, "xml");
    }

    public static Context d(Context context, Configuration configuration) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
        contextThemeWrapper.applyOverrideConfiguration(configuration);
        return contextThemeWrapper;
    }

    public static Context e(Context context, mgf mgfVar) {
        return o(context, mgfVar.t(), mgfVar.a());
    }

    public static Context f(Context context, boolean z) {
        Configuration configuration = context.getResources().getConfiguration();
        if ((configuration.getLayoutDirection() == 1) == z) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        p(configuration2, z);
        return d(context, configuration2);
    }

    public static Context g(Context context, Locale locale) {
        return locale == null ? context : o(context, locale, -1);
    }

    public static Resources h(Context context, Locale locale) {
        return g(context, locale).getResources();
    }

    public static String i(Context context) {
        try {
            return context.getPackageName();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) c.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "getPackageName", (char) 230, "ResourceUtil.java")).t("Failed to get package name.");
            return null;
        }
    }

    public static String j(int i) {
        ifk.k().getApplicationContext();
        return m(i);
    }

    public static String k(int... iArr) {
        if (iArr == null) {
            return "null";
        }
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            arrayList.add(j(i));
        }
        return arrayList.toString();
    }

    public static String l(Resources resources, int i) {
        String strSubstring;
        String strSubstring2;
        String[] stringArray = resources.getStringArray(i);
        Map map = a;
        if (stringArray == null || map == null) {
            strSubstring = null;
        } else {
            strSubstring = null;
            int i2 = 0;
            while (true) {
                if (i2 >= stringArray.length) {
                    strSubstring2 = null;
                    break;
                }
                String str = stringArray[i2];
                int iIndexOf = str.indexOf(44);
                if (iIndexOf < 0) {
                    ((peq) ((peq) b.c()).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 319, "ResourceUtil.java")).w("Array element has no comma: %s", str);
                } else {
                    String strSubstring3 = str.substring(0, iIndexOf);
                    if (strSubstring3.isEmpty()) {
                        ((peq) ((peq) b.d()).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 328, "ResourceUtil.java")).w("Array element has no condition: %s", str);
                        if (strSubstring == null) {
                            strSubstring = str.substring(iIndexOf + 1);
                        }
                    } else {
                        try {
                            if (q(map, strSubstring3)) {
                                strSubstring2 = str.substring(iIndexOf + 1);
                                break;
                            }
                            continue;
                        } catch (mgs e) {
                            ((peq) ((peq) ((peq) b.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", (char) 347, "ResourceUtil.java")).t("Syntax error, ignored, ");
                        }
                    }
                }
                i2++;
            }
            if (strSubstring2 != null) {
                strSubstring = strSubstring2;
            }
        }
        if (strSubstring == null) {
            return null;
        }
        resources.getResourceEntryName(i);
        return strSubstring;
    }

    public static String m(int i) {
        return i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    public static String n(int i) {
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    private static Context o(Context context, Locale locale, int i) {
        Configuration configuration = context.getResources().getConfiguration();
        if (locale.equals(configuration.getLocales().get(0))) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.setLocale(locale);
        if (i != -1 && configuration2.getLayoutDirection() != i) {
            p(configuration2, i == 1);
        }
        return d(context, configuration2);
    }

    private static void p(Configuration configuration, boolean z) {
        configuration.setLayoutDirection(z ? new Locale("iw", "IT") : Locale.US);
    }

    private static boolean q(Map map, String str) throws mgs {
        for (String str2 : d.j(str)) {
            int iIndexOf = str2.indexOf(61);
            if (iIndexOf < 0) {
                throw new mgs("Pattern has no '='", str);
            }
            String str3 = (String) map.get(str2.substring(0, iIndexOf));
            if (str3 == null) {
                throw new mgs("Unknown key", str);
            }
            try {
                if (!str3.matches(str2.substring(iIndexOf + 1))) {
                    return false;
                }
            } catch (PatternSyntaxException e) {
                throw new mgs("Syntax error", str, e);
            }
        }
        return true;
    }
}
