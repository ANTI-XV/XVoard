package defpackage;

import android.graphics.Color;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class luj {
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser");
    public static final Pattern a = Pattern.compile("([^{]+)\\{([^}]*)\\}");
    public static final Pattern b = Pattern.compile(String.format(Locale.US, "^(%s%s)?%s$", "([\\.:][_a-zA-Z][_a-zA-Z0-9-]*)+", "\\s*>\\s*", "([\\.:][_a-zA-Z][_a-zA-Z0-9-]*)+"));
    private static final Pattern f = Pattern.compile("^\"([a-zA-Z0-9_\\.\\-]*)\"$");
    public static final Pattern c = Pattern.compile("\\s");
    public static final Pattern d = Pattern.compile("\\s+");

    public static String a(String str, Pattern pattern, List list) {
        StringBuilder sb = new StringBuilder(str.length());
        Matcher matcher = pattern.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            sb.append((CharSequence) str, iEnd, matcher.start());
            sb.append(" ");
            for (int i = 1; i <= matcher.groupCount(); i++) {
                String strGroup = matcher.group(i);
                if (strGroup != null) {
                    list.add(strGroup);
                }
            }
            iEnd = matcher.end();
        }
        if (iEnd != str.length()) {
            sb.append((CharSequence) str, iEnd, str.length());
        }
        return sb.toString();
    }

    public static final void b(String str, Object... objArr) {
        ((pdk) ((pdk) e.c()).j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "putParseError", 603, "TextStyleSheetParser.java")).P(str, objArr);
    }

    public static boolean c(String str, rru rruVar) {
        if (str.startsWith("#")) {
            int length = str.length();
            if (length == 4) {
                char cCharAt = str.charAt(1);
                char cCharAt2 = str.charAt(2);
                char cCharAt3 = str.charAt(3);
                str = "#" + cCharAt + cCharAt + cCharAt2 + cCharAt2 + cCharAt3 + cCharAt3;
            } else if (length == 5) {
                char cCharAt4 = str.charAt(1);
                char cCharAt5 = str.charAt(2);
                char cCharAt6 = str.charAt(3);
                char cCharAt7 = str.charAt(4);
                str = "#" + cCharAt7 + cCharAt7 + cCharAt4 + cCharAt4 + cCharAt5 + cCharAt5 + cCharAt6 + cCharAt6;
            } else if (length == 9) {
                str = "#" + str.substring(7) + str.substring(1, 7);
            }
        }
        try {
            int color = Color.parseColor(str);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            lxa lxaVar = (lxa) rruVar.b;
            rsh rshVar = lxa.f;
            lxaVar.a |= 1;
            lxaVar.b = color;
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static boolean d(String str, rru rruVar) {
        try {
            double d2 = Double.parseDouble(str);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            lxa lxaVar = (lxa) rruVar.b;
            rsh rshVar = lxa.f;
            lxaVar.a |= 16;
            lxaVar.i = d2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean e(String str, rru rruVar) {
        String strGroup;
        Matcher matcher = f.matcher(str.trim());
        if (!matcher.matches() || matcher.groupCount() != 1 || (strGroup = matcher.group(1)) == null) {
            return false;
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        lxa lxaVar = (lxa) rruVar.b;
        rsh rshVar = lxa.f;
        lxaVar.a |= 2;
        lxaVar.c = strGroup;
        return true;
    }

    public static void f(List list, lxb lxbVar, lxa lxaVar, String str, rru rruVar) {
        if ((lxaVar == null) == (str == null)) {
            ((pdk) e.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "createStyleRules", 269, "TextStyleSheetParser.java")).u("Invalid propertyValue and/or propertyVariable for propertyName: %d", lxbVar.ap);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            rru rruVarBF = lxc.h.bF();
            if (lxaVar != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                lxc lxcVar = (lxc) rrzVar;
                lxcVar.c = lxbVar.ap;
                lxcVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                lxc lxcVar2 = (lxc) rruVarBF.b;
                lxcVar2.d = lxaVar;
                lxcVar2.a |= 2;
                rruVarBF.L(str2);
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                lxc lxcVar3 = (lxc) rrzVar2;
                lxcVar3.c = lxbVar.ap;
                lxcVar3.a |= 1;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                lxc lxcVar4 = (lxc) rruVarBF.b;
                str.getClass();
                lxcVar4.a |= 4;
                lxcVar4.e = str;
                rruVarBF.L(str2);
            }
            rruVar.bt(rruVarBF);
        }
    }

    public static void g(String str, rru rruVar) {
        String strTrim = str.trim();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        lxa lxaVar = (lxa) rruVar.b;
        rsh rshVar = lxa.f;
        strTrim.getClass();
        lxaVar.a |= 2;
        lxaVar.c = strTrim;
    }
}
