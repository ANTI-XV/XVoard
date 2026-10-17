package defpackage;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncp {
    public static final /* synthetic */ int a = 0;
    private static final opi b = new opg(new opg(new opg(new opb('a', 'z'), new opb('A', 'Z')), new opb('0', '9')), opi.f("-_"));
    private static final Pattern c = Pattern.compile("^[\\-a-zA-Z0-9_]+$");
    private static final String d;
    private static final Pattern e;
    private static final Pattern f;

    static {
        String str = String.format(Locale.US, "(?:\\.(%s))??%s", "[\\-a-zA-Z0-9_]+", ".fetched");
        d = str;
        e = Pattern.compile(String.format(Locale.US, "^(%s)(?:(?:%s)|(?:%s))??$", "[\\-a-zA-Z0-9_]+", str, ".staged"));
        f = Pattern.compile(String.format(Locale.US, "^(%s)-([0-9]+)$", "[\\-a-zA-Z0-9_]+"));
    }

    public static ncy a(ncy ncyVar, String str) {
        String strConcat = str != null ? ".".concat(str) : "";
        nbs nbsVar = (nbs) ncyVar;
        String str2 = nbsVar.b;
        return new nbs(nbsVar.a, str2 + strConcat + ".fetched");
    }

    public static ncy b(ncy ncyVar) {
        nbs nbsVar = (nbs) ncyVar;
        return new nbs(nbsVar.a, nbsVar.b.concat(".staged"));
    }

    public static ndw c(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = e.matcher(str);
        String strGroup3 = matcher.find() ? matcher.group(1) : null;
        if (strGroup3 != null) {
            Matcher matcher2 = f.matcher(strGroup3);
            if (matcher2.find() && (strGroup = matcher2.group(1)) != null && (strGroup2 = matcher2.group(2)) != null) {
                try {
                    return ndw.c(strGroup, Integer.parseInt(strGroup2));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public static String d(String str, int i) {
        return str + "-" + i;
    }

    public static void e(String str) {
        if (str.length() == 0) {
            throw new IllegalArgumentException("Name should not be empty");
        }
        if (str.length() > 256) {
            throw new IllegalArgumentException(a.aC(str, "Name '", "' exceeds maximum length of 256"));
        }
        if (b.i(str)) {
            return;
        }
        throw new IllegalArgumentException(str + " is not valid, expected: " + String.valueOf(c));
    }

    public static void f(String str) {
        if (str != null) {
            e(str);
        }
    }
}
