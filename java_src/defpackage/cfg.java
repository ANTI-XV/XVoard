package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfg {
    public static final /* synthetic */ int a = 0;
    private static boolean[] c = new boolean[256];
    private static boolean[] b = new boolean[256];

    static {
        char c2 = 0;
        while (true) {
            boolean[] zArr = c;
            int length = zArr.length;
            if (c2 >= 256) {
                return;
            }
            boolean z = true;
            b[c2] = (c2 >= 'a' && c2 <= 'z') || (c2 >= 'A' && c2 <= 'Z') || c2 == ':' || c2 == '_' || ((c2 >= 192 && c2 <= 214) || (c2 >= 216 && c2 <= 246));
            if ((c2 < 'a' || c2 > 'z') && ((c2 < 'A' || c2 > 'Z') && ((c2 < '0' || c2 > '9') && c2 != ':' && c2 != '_' && c2 != '-' && c2 != '.' && c2 != 183 && ((c2 < 192 || c2 > 214) && (c2 < 216 || c2 > 246))))) {
                z = false;
            }
            zArr[c2] = z;
            c2 = (char) (c2 + 1);
        }
    }

    public static String a(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ') {
                if (cCharAt == '-' || cCharAt == '_') {
                    stringBuffer.append('-');
                    i++;
                } else if (i != 2) {
                    stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                } else {
                    stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                }
            }
        }
        return stringBuffer.toString();
    }

    static boolean b(char c2) {
        if (c2 > 31) {
            if (c2 != 127) {
                return false;
            }
            c2 = 127;
        }
        return (c2 == '\t' || c2 == '\n' || c2 == '\r') ? false : true;
    }

    public static boolean c(char c2) {
        return c2 > 255 || c[c2];
    }

    public static boolean d(char c2) {
        return c2 > 255 || b[c2];
    }

    public static boolean e(String str) {
        if (str.length() > 0 && (!d(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!c(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
        }
        return true;
    }

    public static String[] f(String str) {
        int iIndexOf = str.indexOf(61);
        String strSubstring = str.substring(str.charAt(1) == '?' ? 2 : 1, iIndexOf);
        char cCharAt = str.charAt(iIndexOf + 1);
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - iIndexOf);
        int i = iIndexOf + 2;
        while (i < length) {
            stringBuffer.append(str.charAt(i));
            int i2 = i + 1;
            i = str.charAt(i2) == cCharAt ? i + 2 : i2;
        }
        return new String[]{strSubstring, stringBuffer.toString()};
    }
}
